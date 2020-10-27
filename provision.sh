apt-get update
apt-get install -y nginx
rm -rf /etc/nginx/sites-enabled

cp /vagrant/sites-enabled/default /etc/nginx/sites-enabled

service nginx start