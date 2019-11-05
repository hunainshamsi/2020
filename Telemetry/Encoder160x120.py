from PIL import Image
import sys
import PIL

def binToDec(n):  
    return int(n,2)

 
img = PIL.Image.new(mode = "RGB", size = (180,120))

try:
    cam = Image.open("TestImage2.jpg")
    cam.load()
except FileNotFoundError:
    cam = PIL.Image.new(mode = "RGB", size = (160,120))

try:
    fileBytes = open("TestData1.txt")
except FileNotFoundError:
    fileBytes = open("MissingData.txt")
bytes = fileBytes.read()

width, height = cam.size
 
for y in range(img.size[1]):
    for x in range(170):
        if x <= width - 1:
            r,g,b = cam.getpixel((x,y))
            img.putpixel((x,y),(r,g,b))
        else:
            start = (24 * (x - 160) + (240 * y))
            end = ((24 * (x - 160)) + 24 + (240 * y))
            temp = bytes[start:end]
            
            red = (temp[0:8])
            green = (temp[8:16])
            blue = (temp[16:24])
            
            red = int(binToDec(red))
            green = int(binToDec(green))
            blue = int(binToDec(blue))
            
            img.putpixel((x,y),(red,green,blue))
            img.putpixel((x+10,y),(red,green,blue))
            #print(x,y,red,green,blue)
                          
img.show()
img.save("Output.jpg")