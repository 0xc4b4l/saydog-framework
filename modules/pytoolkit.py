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
        try:
                print ("")
                print (w+"{"+B+W+" PYTOOLKIT "+w+"}")
                print ("")
                print ("{1}--- Email sender")
                print ("{2}--- Logger generator")
                print ("{3}--- Mini cryptolocker")
                print ("{4}--- Terabyte Trap")
                print ("{5}--- Zip pass cracker")
                print ("{6}--- Ip to location")
                print ("{7}--- Bulk mail checker")
                print ("")
                print ("{0}--- Back to main menu")
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
                os.system("cd pytoolkit;python emailsender.py --emailsender-run")
        elif dog == "2" or dog == "02":
                os.system("cd pytoolkit;python genlogger.py --genlogger-run")
        elif dog == "3" or dog == "03":
                os.system("cd pytoolkit;python minicrypto.py --minicrypto-run")
        elif dog == "4" or dog == "04":
                os.system("cd pytoolkit;python terabyte.py --terabyte-run")
        elif dog == "5" or dog == "05":
                os.system("cd pytoolkit;python brutezip.py")
        elif dog == "6" or dog == "06":
                os.system("cd pytoolkit;python2 iploctrack.py")
        elif dog == "7" or dog == "07":
                try:
                        print (w)
                        checkfile = str(input(b+"[+]"+w+" File to check [combo.txt]: "))
                        print (b+"[+]"+w+" Mail checker is running")
                        print (b+"[+]"+w+" This could take a while, please wait")
                        os.system("cd pytoolkit/mailchecker;python2 crack.py "+checkfile+" 400 0 &> /dev//null")
                        print (b+"[+]"+w+" Mail checker stopped")
                        print (b+"[+]"+w+" Result saved as: modules/pytoolkit/mailchecker/")
                        print (w)
                        dog = str(input("[ enter ]"))
                except KeyboardInterrupt:
                        sys.exit(1)
                except IndexError:
                        print (w)
                        dog = str(input("press enter for back to pytoolkit menu"))
                        print (w)
                        menu()
        else:
                print (r+"[commands not found] please choose the number"+w)
                main()

if "__main__" == __name__:
    if "--pytoolkit-run" in sys.argv:
        menu()
    else:
            os.system("saydog")
