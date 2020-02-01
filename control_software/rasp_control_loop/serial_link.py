import serial

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
			print(data_packet.decode('utf-8'))
