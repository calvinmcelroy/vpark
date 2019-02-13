import os

os.system("sudo apt-get update -y")
os.system("sudo apt-get install apache2 -y")
os.system("sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password password vpark'")
os.system("sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password_again password vpark'")
os.system("sudo apt-get -y install mysql-server")
os.system("sudo apt-get install -y software-properties-common")
os.system("sudo add-apt-repository ppa:ondrej/php -y")
os.system("sudo apt-get update")
os.system("sudo apt-get install php5.6 php5.6-mysql php-xdebug libapache2-mod-php5.6 php5.6-mbstring -y")
os.system("sudo wget https://raw.githubusercontent.com/calvinmcelroy/vpark/master/labs/nmap/phpinfo.php")
os.system("sudo mv phpinfo.php /var/www/html/phpinfo.php")
