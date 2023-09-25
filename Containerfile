FROM ghcr.io/containerpak/base:main
ARG DEBIAN_FRONTEND=noninteractive
RUN apt update && \
    apt install -y git && \
    /usr/bin/cpak-clean-junk
