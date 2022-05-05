
sudo wget https://www.apachefriends.org/xampp-files/8.1.4/xampp-linux-x64-8.1.4-1-installer.run
sudo chmod 755 xampp-linux-x64-8.1.4-1-installer.run
sudo ./xampp-linux-x64-8.1.4-1-installer.run
echo "Now add this in the end of this file."

sudo nano /etc/environment

:/opt/lamp/bin/php
echo "Now link it by this command:"
sudo ln -s /opt/lamp/bin/php /usr/local/bin/php
echo "Start all xampp services by:"

sudo /opt/lamp/lamp start

curl -s https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer

composer create-project --prefer-dist laravel/laravel Muhammadharis786

php artisan serve