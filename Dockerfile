FROM ghcr.io/linuxserver/kanzi:10.29.2020

LABEL org.opencontainers.image.source=https://github.com/kylhill/docker-kanzi
LABEL org.opencontainers.image.description="linuxserver.io Kanzi without TLS"
LABEL org.opencontainers.image.licenses=GPL-3.0-or-later

COPY root/ /
