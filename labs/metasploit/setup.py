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
if "server1" in name:
	os.system("sudo wget https://raw.githubusercontent.com/calvinmcelroy/vpark/master/labs/nmap/setupweb.sh")
    	os.system("sudo chmod 755 setupweb.sh") 
    	os.system("sudo ./setupweb.sh")
    	os.system("sudo rm setupweb.sh")
if "server2" in name:
	os.system("sudo wget https://raw.githubusercontent.com/calvinmcelroy/vpark/master/labs/nmap/setupmail.sh")
    	os.system("sudo chmod 755 setupmail.sh")    
    	os.system("sudo ./setupmail.sh")
    	os.system("sudo rm setupmail.sh")
if "server3" in name:
	os.system("sudo apt-get -y update")
	os.system("sudo mkdir /tmp/oldsmb")
	os.system("sudo cd /tmp/oldsmb")
	os.system("sudo wget https://raw.githubusercontent.com/calvinmcelroy/vpark/master/labs/metasploit/install-samba-4.3.8-xenial.sh")
    	os.system("sudo chmod 755 install-samba-4.3.8-xenial.sh")    
    	os.system("sudo ./install-samba-4.3.8-xenial.sh")
    	os.system("sudo rm install-samba-4.3.8-xenial.sh")
