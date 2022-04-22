FROM ghcr.io/maymeow/php-ci-cd/php-ci-cd:8.0.17-cs-git

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
