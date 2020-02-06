#Telemetry code for VT RockSAT-X 2019 
#Jacob Di Girolamo

#Reminders:
#
#write timestamp to binary funcion
#try decoding image and check simularity
#change image encodeing from byte array to binary rgb for ease of encoding/decoding
#
#
#

from PIL import Image
import sys
import PIL
import base64
import RPi.GPIO as GPIO

# Pins (to be assigned when ground station is assembled
strobe = 0
par0 = 0
par1 = 0
par2 = 0
par3 = 0
par4 = 0
par5 = 0
par6 = 0
par7 = 0

#file type of images to be sent over parallel
photoFileType = ".jpg"

#converts decimal number to 64 bit binary number
def decToBin64(n): 
    return ("{:064d}".format(int(bin(n).replace("0b",""))))
    
#converts decimal to 8 bit binary number
def binToDec(n):  
    return int(n,2)
   
#sensor data to .txt function
def sensorTXT(i,timestamp,accX,accY,accZ,amps,volts,pTemp,aTemp,angle,range,status):

   #create .txt file of name data + loop iteration
   name = "data" + str(i) + ".txt"
   file = open(name,"a")
   
   #writes to file 
   file.write("{:0240d}".format(timestamp))
   file.write(str(decToBin64(accX)))
   file.write(str(decToBin64(accY)))
   file.write(str(decToBin64(accZ)))
   file.write(str(decToBin64(amps)))
   file.write(decToBin64(volts))
   file.write(decToBin64(pTemp))
   file.write(decToBin64(aTemp))
   file.write(decToBin64(angle))
   file.write(decToBin64(range))
   file.write(decToBin64(status))
   #new line in file
   file.write("\n")

#.txt + image to new image
def ammendImage(i):

   #names and creates new image and identifies old image
   name = "ammendedPhoto" + str(i)
   photo = "photo" + str(i) + photoFileType
   img = PIL.Image.new(mode = "RGB", size = (180,120))
   
   #attempts to open old image, uses black image if it doesnt open
   try:
       cam = Image.open(photo)
       cam.load()
   except FileNotFoundError:
       cam = PIL.Image.new(mode = "RGB", size = (160,120))
   
   #identifies and attemps to opens data file, if unable to open, uses blank file
   file = "data" + str(i) + ".txt"
   try:
       fileBytes = open(file)
   except FileNotFoundError:
       fileBytes = open("TestData1.txt")
   bytes = fileBytes.read()
   
   width, height = cam.size
   
   #parses through x and y values of image 
   for y in range(img.size[1]):
       for x in range(170):
       
           #if image is part of normal image, place that value in new image
           if x <= width - 1:
               r,g,b = cam.getpixel((x,y))
               img.putpixel((x,y),(r,g,b))
               
           #if not in range of normal image, place data pixel
           else:
               #finds posisiton to put data in
               start = (24 * (x - 160) + (240 * y))
               end = ((24 * (x - 160)) + 24 + (240 * y))
               temp = bytes[start:end]
               
               #assign r,g,b values based on data string
               red = (temp[0:8])
               green = (temp[8:16])
               blue = (temp[16:24])
               
               #convert 8 bit binary to 0-255 dec
               red = int(binToDec(red))
               green = int(binToDec(green))
               blue = int(binToDec(blue))
               
               #places data pixel
               img.putpixel((x,y),(red,green,blue))
               
               #places redundant data pixel
               img.putpixel((x+10,y),(red,green,blue))
                             
   #img.show()
   img.save(name + ".png")

#.png to byte array in txt
def imageToByteArray(i):
   with open("photo1.jpg", "rb") as image:
      str = base64.b64encode(image.read())
      res = ''.join(format(ord(i), 'b') for i in str) 
      print(toBinary(str(res)))
      
#converts photo to black and white
#must be 120x160 pixel rgb photo
def blackWhite():
   photoFileType = ".jpg"
   img = PIL.Image.new(mode = "RGB", size = (160,120))
   photo = "photo1" + photoFileType
   
   #attemps to load image and catches it if it cannot 
   try:
       cam = Image.open(photo)
       cam.load()
   except FileNotFoundError:
       cam = PIL.Image.new(mode = "RGB", size = (160,120))
   
   width, height = cam.size
   
   #parses through x and y values of pixels and averages the r, g, and b values. the average is then set as the r, g, and b values. 
   for y in range(img.size[1]):
       for x in range(160):
           r,g,b = cam.getpixel((x,y))
           bw = int((r + g + b) / 3)
           img.putpixel((x,y),(bw,bw,bw))
                                  
   img.save(name + "BW .png")

#.txt to parallel
def sendData(i):
   file = "data1.txt" #open file
   f = open(file)
   lines = f.readlines()
   toSlice = str(lines[i]) #take line i + 1
   
   j = 0
   while j < 110: # parse through the selected line of code
      toSend = toSlice[int(8 * j):int(8 * j + 8)] #take substring of 8 bits
      
      #convert bits to states
      
      #Parallel pin 0
      if toSend[0:1] == '0':
         GPIO.output(par0, GPIO.LOW)
      else:
         GPIO.output(par0, GPIO.HIGH)
      
      #Parallel pin 1
      if toSend[0:1] == '0':
         GPIO.output(par0, GPIO.LOW)
      else:
         GPIO.output(par0, GPIO.HIGH)
         
      #parallel pin 2
      if toSend[0:1] == '0':
         GPIO.output(par0, GPIO.LOW)
      else:
         GPIO.output(par0, GPIO.HIGH)
         
      #parallel pin 3   
      if toSend[0:1] == '0':
         GPIO.output(par0, GPIO.LOW)
      else:
         GPIO.output(par0, GPIO.HIGH)
         
      #parallel pin 4   
      if toSend[0:1] == '0':
         GPIO.output(par0, GPIO.LOW)
      else:
         GPIO.output(par0, GPIO.HIGH)
         
      #parallel pin 5  
      if toSend[0:1] == '0':
         GPIO.output(par0, GPIO.LOW)
      else:
         GPIO.output(par0, GPIO.HIGH)
         
      #parallel pin 6   
      if toSend[0:1] == '0':
         GPIO.output(par0, GPIO.LOW)
      else:
         GPIO.output(par0, GPIO.HIGH)
         
      #parallel pin 7   
      if toSend[0:1] == '0':
         GPIO.output(par0, GPIO.LOW)
      else:
         GPIO.output(par0, GPIO.HIGH)
         
      j = j + 1

#sensorTXT(1,1,93,25,222,44,88,40,44,75,321,6)
sendData(5)