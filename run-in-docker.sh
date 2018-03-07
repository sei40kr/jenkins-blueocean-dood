#!/bin/sh

docker run \
    --name jenkins-blueocean-dind \
    -p 8080:8080 \
    --rm \
    -v "${PWD}/var/jenkins_home:/var/jenkins_home" \
    sei40kr/jenkins-blueocean-dind
