#
# Use pre-build linuxserver.io docker image and add custom scripts on top
FROM linuxserver/sonarr:latest
LABEL maintainer="thebungler"

# install our own /etc files
COPY root/ /



