import os

#Get name of machine
os.system("hostname > file.txt")
temp_file = open("file.txt", "r")
name = ""
for line in temp_file:
	name = line[:line.index(".")]
print(name)
temp_file.close()
os.system("sudo rm file.txt")

#Install needed config
if "Victim" in name:
	os.system("sudo apt-get remove -y netcat-openbsd")
	os.system("sudo apt-get update")
    	os.system("sudo apt-get install netcat-traditional") 
if "Attacker" in name:
	os.system("sudo apt-get remove -y netcat-openbsd")
	os.system("sudo apt-get update")	
    	os.system("sudo apt-get install netcat-traditional") 



