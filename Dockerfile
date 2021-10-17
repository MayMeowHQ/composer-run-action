FROM ghcr.io/maymeow/php-ci-cd/php-ci-cd:8.0.11-cs

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]