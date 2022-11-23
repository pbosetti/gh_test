FROM ubuntu:latest

LABEL maintainer="paolo.bosetti@unitn.it"
LABEL version="0.1"
LABEL description="Testing docker buildx"

RUN apt-get update && apt-get install -y \
    build-essential \
    libssl-dev \
    file \
    git \
    curl \
    wget \
    cmake \
    clang

