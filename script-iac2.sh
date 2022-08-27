#!/bin/bash

echo "Atualização do servidor e instalação do apache2 e unzip"
apt-get update
apt-get upgrade -y
apt-get install apache2 -y
apt-get install unzip -y

echo "iniciando e habilitando serviço, caso reiniciar o servidor, o serviço inicia automaticamente."
systemctl start apache2
systemctl enable apache2

echo "Baixando e copiando os arquivos da aplicação..."

cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html/

