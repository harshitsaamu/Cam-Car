import io
import requests
import pytesseract
from PIL import Image
import time

while(True):
    time.sleep(1)
    response = requests.get("http://192.168.43.1:8080/photo.jpg")
    # print( type(response) ) # <class 'requests.models.Response'>
    img = Image.open(io.BytesIO(response.content))
    # print( type(img) ) # <class 'PIL.JpegImagePlugin.JpegImageFile'>
    text = pytesseract.image_to_string(img)
    print( text )
