sudo rm /var/log/mysql/mysql-slow.log
sudo rm /home/isucon/private_isu/webapp/log/access.log

sudo systemctl restart isu-ruby.service
sudo systemctl restart nginx
sudo systemctl restart mysql