import io
import requests
import pytesseract
from PIL import Image
import time

while(True):
    time.sleep(1)
    response = requests.get("http://192.168.43.1:8080/photo.jpg")
    img = Image.open(io.BytesIO(response.content))
    text = pytesseract.image_to_string(img)
    a='stop'
    if(a in text):
        print('stop')
    else:
        print('run')    
