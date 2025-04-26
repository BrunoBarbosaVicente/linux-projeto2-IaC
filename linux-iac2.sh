#!/bin/bash 
echo "Atualizando o servidor..."
atualização do apt-get 
apt-get atualização -y 
apt-get instalar apache2 -y 
apt-get instalar descompactar -y 

echo "Baixando e copiando os arquivos da aplicação..." 
cd/tmp 
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip 
descompacte main.zip 
cd linux-site-dio-main 
cp -R * /var/www/html/#!/bin/bash