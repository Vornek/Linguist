import datetime
import sys
import os

NAME = ""
Time = datetime.datetime.now()
pLang = "Python"

NAME = input("What is your name?: ")
print ()
print ("Hello "+NAME)
print ()
print ("The time is "+Time.strftime("%H:%M"))
print ("The date is "+Time.strftime("%d-%m-%Y"))
print ()
print ("This was written in the language "+pLang)
print ()

#print time.strftime("%Y-%m-%d %H:%M")
#The paramaters are case-sensitive. the : and - are there for cosmetic seperation.

os.system ("pause")