#!/usr/bin/env sh

set -x
docker run -d -p 8080:8080 --name my-apache-php-app -v //c/Users/Alicia/Desktop/Alicia/SIT/Modules/3103/jenkins-php-selenium-test/src:/var/www/html php:7.2-apache
sleep 1
set +x

echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'

