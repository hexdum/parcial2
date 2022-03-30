echo "instalando servicios para Servidor2:"
sudo yum install vsftpd -y
sudo yum install vim -y
sudo yum install bind-utils bin-libs bind-* -y
sudo userradd marinmora
sudo yum install openssl -y
sudo yum install mod_ssl -y
sudo openssl req -x509 -nodes -newkey rsa:2048 -keyout vsftpd.pem -out vsftpd.pem -days 365
sudo mv vstpd.pem /etc/ssl/private/
sudo chmod 600 /etc/ssl/private/vsftpd.pem