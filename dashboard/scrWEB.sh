echo "----------------------------------------------------------- Actualizaciones -----------------------------------------------------------"
sudo apt-get update -y 
sudo apt-get upgrade -y
echo "----------------------------------------------------------- Instalar Apache -----------------------------------------------------------"
sudo apt install apache2 -y
sudo systemctl enable apache2
sudo systemctl start apache2
echo "----------------------------------------------------------- Instalar Jmeter -----------------------------------------------------------"
sudo apt install default-jre
sudo wget https://dlcdn.apache.org//jmeter/binaries/apache-jmeter-5.4.1.zip
sudo unzip apache-jmeter-5.4.1.zip