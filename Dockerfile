FROM ghcr.io/maymeow/php-ci-cd/php-ci-cd:8.1.6-cs-git-psalm

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
