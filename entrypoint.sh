#!/bin/bash

echo "memory_limit=$2" >> /usr/local/etc/php/conf.d/docker-php-memory-limit.ini

cd $3

composer install
composer run $1