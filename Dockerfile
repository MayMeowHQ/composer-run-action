FROM ghcr.io/maymeow/php-ci-cd/php-ci-cd:8.0.2-cs-git

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
