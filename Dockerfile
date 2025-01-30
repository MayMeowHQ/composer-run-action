FROM ghcr.io/maymeow/php/sdk:8.4

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
