apt-get update
apt-get install -y nginx
ln -s /vagrant/www ../usr/share/nginx/www/
service nginx start