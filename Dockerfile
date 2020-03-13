FROM  archlinux
RUN pacman -Syu nebula
VOLUME /config
CMD nebula -config /config/config.yml
