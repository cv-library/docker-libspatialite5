FROM debian:jessie

MAINTAINER Tim Retout <t.retout@cv-library.co.uk>

RUN apt-get update && apt-get install --no-install-recommends -y \
	libspatialite5 \
	&& rm -rf /var/lib/apt/lists/*
