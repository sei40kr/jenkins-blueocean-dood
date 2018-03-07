FROM jenkinsci/blueocean

USER root

RUN apk add --update docker sudo \
    && rm -rf /var/cache/apk/*

RUN echo 'jenkins ALL=NOPASSWD: ALL' >>/etc/sudoers \
    && printf '#!/bin/sh\n/usr/bin/sudo /usr/bin/docker "$@"' >/usr/local/bin/docker \
    && chmod +x /usr/local/bin/docker

USER jenkins

VOLUME /var/lib/docker
