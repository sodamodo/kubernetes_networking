import requests
from time import sleep

print("ping here")
truth = True

while truth:
    sleep(5)
    r = requests.post("http://hostname:80/", {"payload": "transkube" })
