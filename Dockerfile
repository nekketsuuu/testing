FROM ubuntu:16.04
LABEL version="ubuntu-16.04" \
      maintainer="nekketsuuu <nekketsuuu@users.noreply.github.com>"

RUN set -x \
 && apt-get -y update \
 && apt-get -y install \
      build-essential \
      cmake \
      curl \
      emacs \
      git \
      wget \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*
