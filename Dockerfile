FROM ghcr.io/maymeow/php/sdk:8.3

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
