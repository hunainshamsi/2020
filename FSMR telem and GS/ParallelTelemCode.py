from PIL import Image
import sys
import PIL
import base64
import RPi.GPIO as GPIO

# Pins (to be assigned when ground station is assembled
strobe = 8
par0 = 0
par1 = 1
par2 = 2
par3 = 3
par4 = 4
par5 = 5
par6 = 6
par7 = 7
par8 = 9
par9 = 10
par10 = 11
par11 = 12
par12 = 13
par13 = 14
par14 = 15
par15 = 16

GPIO.setmode(GPIO.BCM)

#GPIO Pin setup
GPIO.setup(par0, GPIO.OUT)
GPIO.setup(par1, GPIO.OUT)
GPIO.setup(par2, GPIO.OUT)
GPIO.setup(par3, GPIO.OUT)
GPIO.setup(par4, GPIO.OUT)
GPIO.setup(par5, GPIO.OUT)
GPIO.setup(par6, GPIO.OUT)
GPIO.setup(par7, GPIO.OUT)
GPIO.setup(strobe, GPIO.IN, pull_up_down=GPIO.PUD_DOWN)
GPIO.setup(par8, GPIO.OUT)
GPIO.setup(par9, GPIO.OUT)
GPIO.setup(par10, GPIO.OUT)
GPIO.setup(par11, GPIO.OUT)
GPIO.setup(par12, GPIO.OUT)
GPIO.setup(par13, GPIO.OUT)
GPIO.setup(par14, GPIO.OUT)
GPIO.setup(par15, GPIO.OUT)

#converts decimal to 64 bit binary number
def decToBin64(n): 
    return ("{:064d}".format(int(bin(n).replace("0b",""))))
    
#converts decimal to 8 bit binary number
def binToDec(n):  
    return int(n,2)

#sensor data to .txt function
def sensorTXT(i,timestamp,accX,accY,accZ,mAmps,mVolts,pTemp,aTemp,angle,range,status):

   #create .txt file of name data + loop iteration
   name = "data" + str(i) + ".txt"
   file = open(name,"a")
   
   #writes to file
   file.write("1111111111111111")
   file.write("{:0240d}".format(timestamp))
   file.write(str(decToBin64(accX)))
   file.write(str(decToBin64(accY)))
   file.write(str(decToBin64(accZ)))
   file.write(str(decToBin64(mAmps)))
   file.write(decToBin64(mVolts))
   file.write(decToBin64(pTemp))
   file.write(decToBin64(aTemp))
   file.write(decToBin64(angle))
   file.write(decToBin64(range))
   file.write(decToBin64(status))
   #new line in file
   file.write("\n")
   
   
#Sends data over parallel of text file data + "i"
def sendData(i):
   file = "data" + str(i) + ".txt" #open file
   f = open(file)
   lines = f.readlines()
   toSlice = str(lines)
   
   j = 0
   while j < 56: # parse through the selected line of bits
      toSend = toSlice[int(16 * j):int(16 * j + 16)] #take substring of 8 bits
      #print(toSend)
      #convert bits to states
      
      #Parallel pin 0
      if toSend[0:1] == '0':
         GPIO.output(par0, GPIO.LOW)
      else:
         GPIO.output(par0, GPIO.HIGH)
      
      #Parallel pin 1
      if toSend[0:1] == '0':
         GPIO.output(par1, GPIO.LOW)
      else:
         GPIO.output(par1, GPIO.HIGH)
         
      #parallel pin 2
      if toSend[0:1] == '0':
         GPIO.output(par2, GPIO.LOW)
      else:
         GPIO.output(par2, GPIO.HIGH)
         
      #parallel pin 3   
      if toSend[0:1] == '0':
         GPIO.output(par3, GPIO.LOW)
      else:
         GPIO.output(par3, GPIO.HIGH)
         
      #parallel pin 4   
      if toSend[0:1] == '0':
         GPIO.output(par4, GPIO.LOW)
      else:
         GPIO.output(par4, GPIO.HIGH)
         
      #parallel pin 5  
      if toSend[0:1] == '0':
         GPIO.output(par5, GPIO.LOW)
      else:
         GPIO.output(par5, GPIO.HIGH)
         
      #parallel pin 6   
      if toSend[0:1] == '0':
         GPIO.output(par6, GPIO.LOW)
      else:
         GPIO.output(par6, GPIO.HIGH)
         
      #parallel pin 7   
      if toSend[0:1] == '0':
         GPIO.output(par7, GPIO.LOW)
      else:
         GPIO.output(par7, GPIO.HIGH)
         
       #Parallel pin 8
      if toSend[0:1] == '0':
         GPIO.output(par8, GPIO.LOW)
      else:
         GPIO.output(par8, GPIO.HIGH)
      
      #Parallel pin 9
      if toSend[0:1] == '0':
         GPIO.output(par9, GPIO.LOW)
      else:
         GPIO.output(par9, GPIO.HIGH)
         
      #parallel pin 10
      if toSend[0:1] == '0':
         GPIO.output(par10, GPIO.LOW)
      else:
         GPIO.output(par10, GPIO.HIGH)
         
      #parallel pin 11   
      if toSend[0:1] == '0':
         GPIO.output(par11, GPIO.LOW)
      else:
         GPIO.output(par11, GPIO.HIGH)
         
      #parallel pin 12   
      if toSend[0:1] == '0':
         GPIO.output(par12, GPIO.LOW)
      else:
         GPIO.output(par12, GPIO.HIGH)
         
      #parallel pin 13  
      if toSend[0:1] == '0':
         GPIO.output(par13, GPIO.LOW)
      else:
         GPIO.output(par13, GPIO.HIGH)
         
      #parallel pin 14   
      if toSend[0:1] == '0':
         GPIO.output(par14, GPIO.LOW)
      else:
         GPIO.output(par14, GPIO.HIGH)
         
      #parallel pin 15   
      if toSend[0:1] == '0':
         GPIO.output(par15, GPIO.LOW)
      else:
         GPIO.output(par15, GPIO.HIGH)
         
         
         
      #print(j)
      #j = j + 1
      
      GPIO.wait_for_edge(strobe, GPIO.FALLING) #interupt
      j = j + 1
      
   GPIO.output(par0, GPIO.LOW)
   GPIO.output(par1, GPIO.LOW)
   GPIO.output(par2, GPIO.LOW)
   GPIO.output(par3, GPIO.LOW)
   GPIO.output(par4, GPIO.LOW)
   GPIO.output(par5, GPIO.LOW)
   GPIO.output(par6, GPIO.LOW)
   GPIO.output(par7, GPIO.LOW)
   GPIO.output(par8, GPIO.LOW)
   GPIO.output(par9, GPIO.LOW)
   GPIO.output(par10, GPIO.LOW)
   GPIO.output(par11, GPIO.LOW)
   GPIO.output(par12, GPIO.LOW)
   GPIO.output(par13, GPIO.LOW)
   GPIO.output(par14, GPIO.LOW)
   GPIO.output(par15, GPIO.LOW)
    
    
    
#sends sensor data over 16 bit parallel through raspberry pi gpio
#all variable must be integers for proper formatting
#i = loop iteratrion MUST BE DIFFERENT FROM PREVIOUS CALLS 
#timestamp = 240 bits reserved for a timestamp, to omit assign 0
#accX = integer of x acceloration
#accY = integer of y acceloration
#accZ = integer of z acceloration
#mAmps = integer of milliamps from sunnybuddy
#mVolts = integer of millivolts from sunnybuddy
#pTemp = integer of payload temp
#aTemp = integer of array temp
#angle = integer solar incidence angle
#range = integer of range in millimeters
#status = 64 bits reserved for status, leave as zero for now
def sendSensorData(i,timestamp,accX,accY,accZ,mAmps,mVolts,pTemp,aTemp,angle,range,status):
    sensorTXT(i,timestamp,accX,accY,accZ,mAmps,mVolts,pTemp,aTemp,angle,range,status)
    sendData(i)
    
sendSensorData(1,0,14,12,50,1500,8000,150,170,5,400,0)