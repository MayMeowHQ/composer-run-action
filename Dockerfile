FROM ghcr.io/maymeow/php/sdk:8.2

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
