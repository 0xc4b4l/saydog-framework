# -*- coding: utf-8 -*- 
import os,sys,time
import json
import requests
import re

w="\033[00m"
r="\033[31m"
g="\033[32m"
y="\033[33m"
b="\033[34m"
p="\033[35m"
c="\033[36m"
W="\033[47m"
G="\033[42m"
R="\033[41m"
B="\033[0;30m"

def main():
	try:
		print ("")
		target = raw_input(' Enter an ip address > ') #User Input
		send_url = 'http://ip-api.com/json/'+target #Finds Targets
		r = requests.get(send_url)
		j = json.loads(r.text)
		cn = j['country']
		cc = j['countryCode']
		rg = j['region']
		rn = j['regionName']
		ct = j['city']
		lo = j['lon']
		la = j['lat']
		tz = j['timezone']
		sp = j['isp']
		rg = j['org']
		ss = j['as']
		print ("")
		print (w+"["+B+G+" LOCATION FOUNDED "+w+"]")
		print ("")
		print ("COUNTRY : "+str(cn))
		print ("CITY    : "+str(ct))
		print ("TIMEZONE: "+str(ct))
		print ("G-MAPS  : https://google.com/maps?q="+str(la)+","+str(lo))
		print ("ISP     : "+str(sp))
		print ("")
		dog = raw_input("[ enter ]")
		if dog == "":
		        sys.exit(1)
		else:
		        sys.exit(1)
	except (ValueError,KeyError):
		print ("")
		print ("\033[31m[!] Invalid ip address, please try again later")
		print ("")
	except KeyboardInterrupt:
		sys.exit(1)

main()