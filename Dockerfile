ARG PHP_VERSION=${4}
FROM ghcr.io/maymeow/php/sdk:${PHP_VERSION}

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
