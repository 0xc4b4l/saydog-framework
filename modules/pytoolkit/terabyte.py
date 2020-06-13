import os
import sys
import socket
import time

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
        try:
                nfile = str(input(w+" set filename "+w+"> "))
                ofile = str(input(w+" save file to "+w+"> "))
                print ("")
                print (b+'[+]'+w+' generating code for terabyte')
                time.sleep(5)
                os.system('cat tera > '+ofile+'/'+nfile+'.py')
                print (b+'[+]'+w+' terabyte has been generated')
                print (b+'[+]'+w+' file saved as: '+ofile+'/'+nfile+'.py')
                print ("")
                dog = str(input(w+"Do you want to hide the source code? (y/n) "))
                if dog == "y" or dog == "Y":
                        print ("")
                        print (b+"[+]"+w+" converting the source code")
                        time.sleep(3)
                        os.system("python3 -m py_compile "+ofile+"/"+nfile+".py;cat "+ofile+"/__pycache__/"+nfile+".cpython-38.pyc > "+ofile+"/"+nfile+".py;rm -rf "+ofile+"/__pycache__")
                        print (b+"[+]"+w+" terabyte has been converted")
                        print ("")
                        dog = str(input(w+"[ enter "+w+"]"))
                        if dog == " ":
                                sys.exit(0)
                        else:
                                sys.exit(0)
                else:
                        print ("")
                        dog = str(input(w+"[ enter "+w+"]"))
                        if dog == " ":
                                sys.exit(0)
                        else:
                                sys.exit(0)
        except KeyboardInterrupt:
                exit()

if "__main__" == __name__:
    if "--terabyte-run" in sys.argv:
        menu()
    else:
            os.system("saydog")