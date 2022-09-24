from operator import ge
import socket
import requests
import pprint
import json

hostname = input('Masukan Nama Domain Website : ')
ip_address = socket.gethostbyname(hostname)

request_url = 'https://geolocation-db.com/jsonp/' + ip_address
response = requests.get(requests_url)
geolocation = response.content.decode()
geolocation = geolocation.split("(")[1].strip(")")
geolocation = json.loads(geolocation)
for k,v in geolocation.items():
        pprint.pprint(str(k) + ' : ' + str(v))