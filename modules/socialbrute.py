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
                        print (w+"{"+B+W+" SOCIAL BRUTEFORCE "+w+"}")
                        print ("")
                        print ("{1}--- Instagram bruteforce")
                        print ("{2}--- Facebook bruteforce")
                        print ("{3}--- Wordlist generator")
                        print ("{4}--- Edit default proxylist")
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
                os.system("tor &> /dev/null &")
                print ("")
                user = str(input("Username target: "))
                wordlist = str(input("Wordlist path  : "))
                print ("")
                os.system('cd socialbrute;python instagram.py -u '+user+' -w '+wordlist+' -p proxys.txt -d -v')
        elif dog == "2" or dog == "02":
                os.system("cd socialbrute;python2 facebook.py --facebook-run")
        elif dog == "3" or dog == "03":
                os.system("cd socialbrute;python wordlist.py --wordlist-run")
        elif dog == "4" or dog == "04":
                os.system("cd socialbrute;nano proxys.txt")
                print (w)
                print (b+"[+]"+w+" Default proxylist updated")
                print (w)
                dog = str(input("[ enter ]"))
                if dog == "":
                        menu()
                else:
                        menu()
        else:
                print (r+"[commands not found] please choose the number"+w)
                main()

if "__main__" == __name__:
    if "--socialbrute-run" in sys.argv:
        menu()
    else:
            os.system("saydog")