#!/usr/bin/env bash

apt-get update

# git
apt-get install -y git

# php
add-apt-repository ppa:ondrej/php
apt-get update
apt-get install -y php7.2 php7.2-gd php7.2-mysql php7.2-dom php7.2-cli php7.2-json php7.2-common php7.2-mbstring php7.2-opcache php7.2-readline php7.2-xml php7.2-curl php7.2-intl php7.2-zip php7.2-mysql pdo-mysql php7.2-sqlite3
apt-get install -y php-xdebug
apt-get install -y libapache2-mod-php7.2 php7.2-pgsql php7.2-soap

# composer
curl -sS https://getcomposer.org/installer | php
mv composer.phar /usr/local/bin/composer

#  psql
apt-get install -y postgresql
