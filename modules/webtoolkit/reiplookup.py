import requests
import os,sys
import time
from api import apiweb

u='\033[4m'
w='\033[00m'
r='\033[91m'
b='\033[34m'
y='\033[33m'
g='\033[32m'

def menu():
        try:
                print (w)
                main()
        except KeyboardInterrupt:
                sys.exit(0)

def main():
        target = str(input(w+"[ Ip Target ]=> "))
        print ("")
        print (b+'[+]'+w+' Reverse ip for '+target)
        time.sleep(5)
        x = apiweb.apiweb(10, target)
        print ("")
        print (w+"=================================================")
        print (g,x)
        print (w+"=================================================")
        print ("")
        print (b+'[+]'+w+' Done')
        print ("")
        dog = str(input(w+"[ enter ]"))
        if dog == " ":
                sys.exit(0)
        else:
                sys.exit(0)

menu()