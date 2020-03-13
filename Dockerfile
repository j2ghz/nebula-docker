FROM  archlinux
RUN pacman -Syu nebula
VOLUME /config
ENTRYPOINT nebula -config /config/config.yml
