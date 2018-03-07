#!/bin/sh

docker run \
    --name jenkins-blueocean-dind \
    -p 8080:8080 \
    --rm \
    -v '/dev/urandom:/dev/random' \
    -v '/var/run/docker.sock:/var/run/docker.sock' \
    -v "${PWD}/var/jenkins_home:/var/jenkins_home" \
    sei40kr/jenkins-blueocean-dind
