import cv2
import numpy as np
#from matplotlib import pyplot as plt

import serial
from time import sleep
import os, datetime


# pi camera stuff
from picamera.array import PiRGBArray
from picamera import PiCamera


BLUR_RADIUS = 31
FRAME_RATE = 30


port = "/dev/ttyACM0"
baudrate = 9600

#ser = serial.Serial(port, baudrate)

cam = PiCamera()
cam.resolution = (640, 480) # this is enough
cam.framerate = FRAME_RATE
rawCapture = PiRGBArray(cam, size=(640, 480))
sleep(0.1)
    
count = 0
for frame in cam.capture_continuous(rawCapture ,format="rgb", use_video_port=True):
    img = frame.array
    
    img = cv2.cvtColor(img, cv2.COLOR_BGR2RGB)

    # grayscale and blur to avoid noise disrupting readings
    bw = img.copy()    
    bw = cv2.cvtColor(bw, cv2.COLOR_RGB2GRAY)
    bw = cv2.GaussianBlur(bw, (BLUR_RADIUS, BLUR_RADIUS), 0)
    (minV, maxV, minL, maxL) = cv2.minMaxLoc(bw)
    
    
    filename = 'outputs/raw_%09d.png'%count
    cv2.imwrite(filename, img)
    
    # annotate with a circle
    cv2.circle(img, maxL, BLUR_RADIUS, (255, 0, 0), 2)
    
    #filename = 'outputs/annot_%09d.png'%count
    #cv2.imwrite(filename, img)
    count += 1

    cv2.imshow("RESULT", img)
    key = cv2.waitKey(1) & 0xFF
    
    rawCapture.truncate(0)
    
    if key == ord("q"):
        break

# turn the image sequences into video
t = datetime.datetime.now().strftime("%H_%M_%S")

os.system("ffmpeg -r "+str(FRAME_RATE)+" -i outputs/raw_%09d.png -vcodec png -y outputs/raw_"+t+".mp4")
#os.system("ffmpeg -r "+str(FRAME_RATE)+" -i outputs/raw_%09d.png -vcodec png -y outputs/annotated_"+str(datetime.time())+".mp4")

os.system("rm outputs/*.png")

# OLD METHOD - too complex, too slow, and template needs to be exact...
'''
img = cv2.imread('sun_1.png',0)
img2 = img.copy()
template = cv2.imread('template.png',0)
w, h = template.shape[::-1]

# All the 6 methods for comparison in a list
methods = ['cv2.TM_CCOEFF', 'cv2.TM_CCOEFF_NORMED', 'cv2.TM_CCORR',
            'cv2.TM_CCORR_NORMED', 'cv2.TM_SQDIFF', 'cv2.TM_SQDIFF_NORMED']

for meth in methods:
    img = img2.copy()
    method = eval(meth)

    # Apply template Matching
    res = cv2.matchTemplate(img,template,method)
    min_val, max_val, min_loc, max_loc = cv2.minMaxLoc(res)

    # If the method is TM_SQDIFF or TM_SQDIFF_NORMED, take minimum
    if method in [cv2.TM_SQDIFF, cv2.TM_SQDIFF_NORMED]:
        top_left = min_loc
    else:
        top_left = max_loc
    bottom_right = (top_left[0] + w, top_left[1] + h)

    cv2.rectangle(img,top_left, bottom_right, 255, 2)

    plt.subplot(121),plt.imshow(res,cmap = 'gray')
    plt.title('Matching Result'), plt.xticks([]), plt.yticks([])
    plt.subplot(122),plt.imshow(img,cmap = 'gray')
    plt.title('Detected Point'), plt.xticks([]), plt.yticks([])
    plt.suptitle(meth)

    plt.show()
'''
