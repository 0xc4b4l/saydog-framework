import os
import sys
import time
from sys import *

#################### font colors ####################
w="\033[00m"
r="\033[31m"
g="\033[32m"
y="\033[33m"
b="\033[34m"
p="\033[35m"
c="\033[36m"
W="\033[47m"
R="\033[41m"
B="\033[0;30m"

#################### menu ####################
def menu():
        while True:
                try:
                        print ("")
                        print (w+"{"+B+W+" WEBTOOLKIT "+w+"}")
                        print ("")
                        print ("{1}--- Find admin login")
                        print ("{2}--- Find host dns")
                        print ("{3}--- Find shared dns")
                        print ("{4}--- Dns lookup")
                        print ("{5}--- Ip location lookup")
                        print ("{6}--- Sub domain lookup")
                        print ("{7}--- Reverse ip lookup")
                        print ("{8}--- Whois lookup")
                        print ("{9}--- Tcp scanner")
                        print ("")
                        print ("{0}--- back")
                        print ("")
                        main()
                except KeyboardInterrupt:
                        sys.exit(1)

#################### main ####################
def main():
        dog = str(input("choose@number:~$ "))
        if dog == "back" or dog == "0" or dog == "00":
                sys.exit(1)
        elif dog == "1" or dog == "01":
                os.system("cd webtoolkit;php adminfinder.php")
        elif dog == "2" or dog == "02":
                os.system("cd webtoolkit;python findhostdns.py")
        elif dog == "3" or dog == "03":
                os.system("cd webtoolkit;python findsharedns.py")
        elif dog == "4" or dog == "04":
                os.system("cd webtoolkit;python dnslookup.py")
        elif dog == "5" or dog == "05":
                os.system("cd webtoolkit;python iploclookup.py")
        elif dog == "6" or dog == "06":
                os.system("cd webtoolkit;python sublookup.py")
        elif dog == "7" or dog == "07":
                os.system("cd webtoolkit;python reiplookup.py")
        elif dog == "8" or dog == "08":
                os.system("cd webtoolkit;python whoislookup.py")
        elif dog == "9" or dog == "09":
                os.system("cd webtoolkit;python tcpscan.py")
        else:
                print (r+"[commands not found] please choose the number"+w)
                main()

if "__main__" == __name__:
    if "--webtoolkit-run" in sys.argv:
        menu()
    else:
            os.system("saydog")