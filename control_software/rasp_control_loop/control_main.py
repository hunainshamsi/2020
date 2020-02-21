# custom libray for camera functions
from rasp_camera import IncidenceAngleCamera

# serial stuff, our custom library
from serial_link import SerialConnection

# library for concurrent processing
import concurrent.futures

# parameters for camera
blur_radius = 65
img_dim = [240, 120]

# parameters for serial link
port = "/dev/ttyACM0"
baud = 115200


if __name__ == "__main__":
 
    # open the serial link using our class
    ser = SerialConnection(port, baud)


    cam = IncidenceAngleCamera(blur_radius, img_dim[0], img_dim[1])

    # basically, we will have three infinite loops running concurrently
    # let the Linux OS handle the prioritization, should be fine

    with concurrent.futures.ThreadPoolExecutor() as exec:
        # camera continuous image stream, will write to data buf file
        exec.submit(cam.cont_stream)
        
        # infinite loop to receive data from the Arduino, also write to buf file
        exec.submit(ser.receive_bytes)
        
        # telemetry loop, every x time, send parallel telemetry, might have
        # to find a way to make this part blocking
