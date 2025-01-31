# Use Ubuntu 22.04 base image with amd64 platform
FROM --platform=linux/amd64 ubuntu:22.04

# Update and install prerequisites
RUN apt-get update && apt-get install -y \
    wget \
    curl \
    git \
    apt-transport-https \
    software-properties-common \
    gnupg