#!/bin/bash

echo "memory_limit=$2" >> /usr/local/etc/php/conf.d/docker-php-memory-limit.ini

composer install
composer run $1