FROM ghcr.io/mitchellthompkins/embedded_sdk:latest

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
