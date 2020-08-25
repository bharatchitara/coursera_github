#!/usr/bin/env python3
import os 
import subprocess

#print('hello')

var1=input("enter 1st no.")
var2 = input("enter 2nd no.")

subprocess.run(['sleep','3'])

var3= int(var1)+int(var2)
print(var3)
