FROM ghcr.io/linuxserver/kanzi:10.29.2020

LABEL org.opencontainers.image.title="docker-kanzi" \
      org.opencontainers.image.url="https://github.com/kylhill/docker-kanzi" \
      org.opencontainers.image.source="https://github.com/kylhill/docker-kanzi" \
      org.opencontainers.image.documentation="https://github.com/kylhill/docker-kanzi"

COPY root/ /
