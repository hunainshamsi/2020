# pi camera stuff
from picamera.array import PiRGBArray
from picamera import PiCamera
import cv2
import numpy as np

# need these for making the video
import time, os, datetime

class IncidenceAngleCamera:
	# basic function to initialize the camera based on the picamera library
	def __init__(self, blur_rad, res_w, res_h):
		self.cam = PiCamera()
		self.cam.resolution = (res_w, res_h)
		self.capture = PiRGBArray(self.cam, size=(res_w, res_h))
		self.blur = blur_rad
		
	# infinite loop function we'll use to read images and get incidence angle
	# TODO: calculate incidence angle based on FOV - should be straighforward
	def cont_stream(self):
		start = time.time() # used for framerate calculation
		
		# used to write images to files and not overwrite previous
		count = 0
		
		# command a continuous capture for maximum frame rate
		for frame in self.cam.capture_continuous(self.capture, format="rgb", use_video_port=True):		
		
			# get the current image as an opencv object
			cur_img = frame.array
			cur_img = cv2.cvtColor(cur_img, cv2.COLOR_BGR2RGB)
			
			# convert to grayscale and blur to avoid noise disrupting readings
			bw = cur_img.copy()
			bw = cv2.cvtColor(bw, cv2.COLOR_RGB2GRAY)
			bw = cv2.GaussianBlur(bw, (self.blur, self.blur), 0)
			
			# find the maximum brightness location
			(minV, maxV, minL, maxL) = cv2.minMaxLoc(bw)
			
			# push the raw image to a file
			filename = 'outputs/raspi_images/raw/%09d.png'%count
			cv2.imwrite(filename, cur_img)
			
			# annotate with a circle
			cv2.circle(cur_img, maxL, 10, (255, 0, 0), 2)
			
			# push the annotated image to a file
			filename = 'outputs/raspi_images/annotated/%09d.png'%count
			cv2.imwrite(filename, cur_img)
			
			# increment count for next image write
			count += 1
			
			# show the image, but this is for debugging - won't do this in flight.
			cv2.imshow("cur_img", cur_img)
			self.capture.truncate(0)
			key = cv2.waitKey(1) & 0xFF
			if key == ord("q"):
				break
			
			# debugging, easy way to to see frame rate in real-time
			#print("Frame rate:", 1/(time.time() - start), "\r", end='')
			#start = time.time()

	# turn the image sequences into video		
	def make_video_from_images(self):
		t = datetime.datetime.now().strftime("%H_%M_%S")

		os.system("ffmpeg -r "+str(FRAME_RATE)+" -i outputs/raspi_images/raw/%09d.png -vcodec png -y outputs/VIDEO/raw_"+t+".mp4")
		os.system("ffmpeg -r "+str(FRAME_RATE)+" -i outputs/raspi_images/annotated/%09d.png -vcodec png -y outputs/VIDEO/annotated/"+t+".mp4")

		os.system("rm outputs/raspi_images/*.png")
