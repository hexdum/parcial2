yum install bind-utils bind-libs bind-* -y
yum install vim -y
sudo cp /var/named/named.empty /var/named/blenders.com.fwd
sudo chmod 755 blenders.com.fwd
sudo cp /var/named/blenders.com.fwd /var/named/blenders.com.rev