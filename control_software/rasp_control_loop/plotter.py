####################################################################################################
# RockSat-X 2020 - Virginia Tech
# Maintainer: Spencer Buebel (stbuebel@vt.edu)
# Purpose:
#       Simple plotting script for FMSR.
####################################################################################################



from matplotlib import pyplot as plt
import numpy as np



if __name__ == "__main__":
	# basically, read in all the data from the text file, then plot
	data = open("/home/pi/Documents/2020/control_software/rasp_control_loop/sensor_data.txt", "r")

	# this is what we'll use to plot
	parsed_data = []
	times = []
	
	t = 0
	for line in data:
		times.append(t)
		
		parsed_line = line[0:-1].split(",")
		for i, num in enumerate(parsed_line):
			parsed_line[i] = float(parsed_line[i])

		parsed_data.append(parsed_line)
		
		t += 1
		
	# now, we have all the data parsed, plot it
	parsed_data = np.array(parsed_data)
	print(parsed_data[:,4])
	
	# lidar data
	plt.figure()
	plt.plot(times, parsed_data[:,4])
	plt.xlabel('Time (steps)')
	plt.ylabel('Distance (cm)')
	plt.title('LIDAR Data')
	plt.grid(True)
	plt.savefig('plots/lidar.png')
	#plt.show()
	
	
	# temp data
	plt.figure()
	plt.plot(times, parsed_data[:,0])
	plt.xlabel('Time (steps)')
	plt.ylabel('Temp (C)')
	plt.title('Temperature Data')
	plt.grid(True)
	plt.savefig('plots/temp.png')
	#plt.show()
	
	
	# accel data
	plt.figure()
	plt.plot(times, parsed_data[:,1], label='x')
	plt.plot(times, parsed_data[:,2], label='y')
	plt.plot(times, parsed_data[:,3], label='z')
	plt.xlabel('Time (steps)')
	plt.ylabel('Acceleration (m/s^2)')
	plt.title('Acceleromter Data')
	plt.grid(True)
	plt.savefig('plots/accel.png')
	#plt.show()
	
	# power data
	plt.figure()
	plt.plot(times, parsed_data[:,5], label='Voltage (V)')
	plt.plot(times, parsed_data[:,6], label='Current (mA)')
	plt.xlabel('Time (steps)')
	plt.ylabel('Voltage (V)')
	plt.title('Power Data')
	plt.grid(True)
	plt.savefig('plots/power.png')
	plt.show()


