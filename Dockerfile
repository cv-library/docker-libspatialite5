FROM debian:stretch

MAINTAINER Tim Retout <t.retout@cv-library.co.uk>

RUN apt-get update && apt-get install --no-install-recommends -y \
	spatialite-bin libsqlite3-mod-spatialite \
	&& rm -rf /var/lib/apt/lists/*
