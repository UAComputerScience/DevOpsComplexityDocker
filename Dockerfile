FROM ubuntu:19.04
LABEL org.srcml.distro="ubuntu" \
      org.srcml.osversion="19.04" \
      org.srcml.architecture="x86_64"

# Update and install dependencies
RUN apt-get update && apt-get install --no-install-recommends -y \
    g++ \
    make \
    cmake \
    && rm -rf /var/lib/apt/lists/*

