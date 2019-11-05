from PIL import Image
import sys
import PIL

def decToBin(n): 
    return bin(n).replace("0b","") 

img = Image.open("Output.png")
img.load()
rgb_img = img.convert("RGB")

out = open("Output.txt","w+")

width = 640

r,g,b = rgb_img.getpixel((649,479))

for y in range(img.size[1]):
    for x in range(650):
        if x <= width - 1:
            i = 1
        else:
            r, g, b = img.getpixel((x, y))
            
            red = decToBin(r)  
            green = decToBin(g)
            blue = decToBin(b)

            out.write("{:08d}".format(int(red)))
            out.write("{:08d}".format(int(green)))
            out.write("{:08d}".format(int(blue)))

out.close()


