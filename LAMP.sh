echo "Installing LAMP"

sudo apt-get update
sudo apt-get install apache2
sudo ufw allow in "Apache Full"
sudo apt-get install mysql-server
sudo apt-get install php libapache2-mod-php php-mcrypt php-mysql
sudo systemctl restart apache2
sudo apt-get install php-cli

echo "Install complete, edit conf server names, restart apache, and dont do drugs!"
mysql_secure_installation
