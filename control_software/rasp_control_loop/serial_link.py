####################################################################################################
# RockSat-X 2020 - Virginia Tech
# Maintainer: Spencer Buebel (stbuebel@vt.edu)
# Purpose:
#       This script handles the serial connection between the Rasp Pi and Arduino. It receives a JPG
#       from the Arduino, and restores it to image form from bytes. It also receives packets of data
#		with all the sensor information being exchanged.
####################################################################################################

import serial, binascii, os, cv2

class SerialConnection:
	# open the serial connection
	def __init__(self, port, baud):
		self.seri = serial.Serial(port, baud)
	
	# assume data comes as a string, but just in case, we handle it
	def send_bytes(self, data):
		data_packet = str(data)
		self.seri.write(data_packet.encode('utf-8'))
    
    # we will ensure that every line sent is terminated with '\n'
	def receive_bytes(self):
		outfile = open("/home/pi/Documents/2020/control_software/rasp_control_loop/sensor_data.txt", "w")
		
		while True:
			data_packet = self.seri.readline()
			
			# TODO
			# eventually, we'll probably write this to a file
			pack = data_packet.decode('utf-8')
			pack = pack[0:len(pack)-2]
			
			# call the function to receive an image
			if (pack == 'SNAP'):
				self.receive_image()
			elif pack[0:4] == 'Data':
				outfile.write(str(pack[4:]) + "\n")
				print(pack[4:])
				
	# specialized function to recieve full image
	def receive_image(self):				
		data_in = ''
		while True:
			addon = self.seri.readline().decode('utf-8')[0:-2]
			
			if addon != 'DONE':
				data_in = data_in + addon
			else:
				break

		data_in = binascii.a2b_hex(data_in)
		
		# save images sequentially
		ind = 0
		for filen in os.listdir('outputs/ttl_images'):
			num = int(filen.split('.')[0])
			if num > ind:
				ind = num
		filename = "outputs/ttl_images/%09d.jpg"%(ind+1)
		
		with open(filename, "wb") as f:
			f.write(data_in)
			
		cur_img = cv2.imread(filename, cv2.IMREAD_COLOR)
		# show the image, but this is for debugging - won't do this in flight.
		cv2.imshow("cur_img", cur_img)
		key = cv2.waitKey(1) & 0xFF

if __name__ == "__main__":
 
    # open the serial link using our class
    ser = SerialConnection("/dev/ttyACM0", 115200)
    ser.receive_bytes()
