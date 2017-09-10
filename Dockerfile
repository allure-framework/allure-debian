FROM ubuntu:16.04

# Default to UTF-8 file.encoding
ENV LANG C.UTF-8

RUN apt-get update && apt-get install -y \
		devscripts \
		debhelper \
		cdbs \
		wget \
		unzip \
	&& rm -rf /var/lib/apt/lists/*
