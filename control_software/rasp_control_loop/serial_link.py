import serial, binascii, os

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
		while True:
			data_packet = self.seri.readline()
			
			# TODO
			# eventually, we'll probably write this to a file
			pack = data_packet.decode('utf-8')
			pack = pack[0:len(pack)-2]
			
			print(pack)

			# call the function to receive an image
			if (pack == 'SNAP'):
				self.receive_image()
				
	# specialized function to recieve full image
	def receive_image(self):
		img_file = open("test_img.jpg", "w")
				
		data_in = ''
		
		while True:
			addon = self.seri.readline().decode('utf-8')[0:-2]
			print(addon)
			
			if addon != 'DONE':
				data_in = data_in + addon
			else:
				break
		
		print(data_in)

		data_in = binascii.a2b_hex(data_in)
		
		filename = "ttl_images/1.jpg"
		
		with open(filename, "wb") as f:
			f.write(data_in)
