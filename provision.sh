apt-get update
apt-get install -y nginx
rm -rf /etc/nginx/sites-enabled
ln -s /vagrant/www ../usr/share/nginx/www/
cp /vagrant/sites-enabled/default /etc/nginx/sites-enabled

service nginx start