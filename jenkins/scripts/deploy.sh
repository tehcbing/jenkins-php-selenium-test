#!/usr/bin/env sh

set -x
docker run -d -p 80:80 --name my-apache-php-app -v C:\\Users\\Eigna\\OneDrive\\Documents\\SIT\\Year 3\\Y3T1\\ICT3203\\Labs\\X07 - Integrating Jenkins with Automated Unit Testing\jenkins-php-selenium-test\\src:/var/www/html php:7.2-apache
sleep 1
set +x

echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'

