from PIL import Image
import sys
import PIL

photoFileType = ".jpg"
img = PIL.Image.new(mode = "RGB", size = (160,120))
photo = "photo1" + photoFileType

try:
    cam = Image.open(photo)
    cam.load()
except FileNotFoundError:
    cam = PIL.Image.new(mode = "RGB", size = (160,120))

width, height = cam.size

for y in range(img.size[1]):
    for x in range(160):
        r,g,b = cam.getpixel((x,y))
        bw = int((r + g + b) / 3)
        img.putpixel((x,y),(bw,bw,bw))
                               
img.save(name + ".png")
