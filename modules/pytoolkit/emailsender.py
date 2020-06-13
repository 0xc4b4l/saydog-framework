# -*- coding: utf-8 -*-
# coding=utf-8
import os,sys
from time import *
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
                body = "successfully login at e-mail sender"
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
                print ("-------------------------------------------------")
                targ = str(input(w+" To   "+w+"=> "))
                fake = str(input(w+" From "+w+"=> "))
                subj = str(input(w+" Sub  "+w+"=> "))
                mssg = str(input(w+" Mssg "+w+"=> "))
                print ("-------------------------------------------------")
                print ("")
                ask = str(input("Do you want to insert attachment? (y/n) "))
                print ("")
                if ask == "y" or ask == "Y":
                        try:
                                attch = str(input(w+" Path to files    "+w+"=> "))
                                fname = str(input(w+" Confirm filename "+w+"=> "))
                                print ("")
                                msg = MIMEMultipart()
                                msg['From'] = fake+"<"+usr+">"
                                msg['To'] = targ
                                msg['Subject'] = subj
                                body = mssg
                                msg.attach(MIMEText(body, 'plain'))
                                filename = fname
                                attachment = open(attch,"rb")
                                part = MIMEBase('application', 'octet-stream')
                                part.set_payload((attachment).read())
                                encoders.encode_base64(part)
                                part.add_header('Content-Disposition', "attachment; filename=  %s" % filename)
                                msg.attach(part)
                                server = smtplib.SMTP('smtp.gmail.com', 587)
                                server.starttls()
                                server.login(usr, pwd)
                                text = msg.as_string()
                                server.sendmail(fake, targ, text)
                                server.quit()
                                print ("")
                                print (b+"[+]"+w+" try to connect to the server SMTP")
                                print (b+"[+]"+w+" try sending an e-mail")
                                print (b+"[+]"+w+" e-mail has been sent")
                                print ("")
                                x = str(input("["+g+" enter "+w+"]"))
                                if x == " ":
                                        sys.exit(0)
                                else:
                                        sys.exit(0)
                        except FileNotFoundError:
                                print (r+"[!] file not found error")
                                print ("")
                                menu()
                else:
                        msg = MIMEMultipart()
                        msg['From'] = fake+"<"+usr+">"
                        msg['To'] = targ
                        msg['Subject'] = subj
                        body = mssg
                        msg.attach(MIMEText(body, 'plain'))
                        server = smtplib.SMTP('smtp.gmail.com', 587)
                        server.starttls()
                        server.login(usr, pwd)
                        text = msg.as_string()
                        server.sendmail(fake, targ, text)
                        server.quit()
                        print (b+"[+]"+w+" try to connect to the server SMTP")
                        print (b+"[+]"+w+" try sending an e-mail")
                        print (b+"[+]"+w+" e-mail has been sent")
                        print (w)
                        x = str(input("[ enter ]"))
                        if x == " ":
                                sys.exit(0)
                        else:
                                sys.exit(0)

if "__main__" == __name__:
    if "--emailsender-run" in sys.argv:
        menu()
    else:
            os.system("saydog")