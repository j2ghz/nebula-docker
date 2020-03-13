FROM  archlinux
RUN pacman -Syu --noconfirm nebula
VOLUME /config
ENTRYPOINT nebula -config /config/config.yml
