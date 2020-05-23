################

Maintainer:

Spencer Buebel
stbuebel@vt.edu

################



How to get TTL images for blinding test:

- Have to hook up TTL camera to Arduino Mega on Serial_1 interface (with camera TX going to Arduino RX and vice versa)
- Arduino needs to be running control_software.ino in directory above this one (main control_software)
- On Rasp Pi with clone of SD card that I hope you have already, run 'python control_main.py'
	- this should populate images from the TTL camera in folder: 'outputs/ttl_images'
	- these will be regular png's so should be straightforward
	- if you can't get it to work, feel free to share screen on Zoom or something and we can work through it