# Dockerized Zulu-OpenJDK

[![Docker Stars](https://img.shields.io/docker/stars/guessi/zulu-openjdk.svg)](https://hub.docker.com/r/guessi/docker-zulu-openjdk/)
[![Docker Pulls](https://img.shields.io/docker/pulls/guessi/zulu-openjdk.svg)](https://hub.docker.com/r/guessi/docker-zulu-openjdk/)
[![Docker Automated](https://img.shields.io/docker/automated/guessi/zulu-openjdk.svg)](https://hub.docker.com/r/guessi/docker-zulu-openjdk/)


## Usage

Execute OpenJDK-9 inside Docker

    $ docker run --rm -it guessi/zulu-openjdk:9 java -version

Execute OpenJDK-8 inside Docker

    $ docker run --rm -it guessi/zulu-openjdk:8 java -version


## Build

    $ ./build.sh


## Tags and Dockerfile links

* 9u04-9.0.4.1, 9, latest [(debian/9u04-9.0.4.1/Dockerfile)](debian/9u04-9.0.4.1/Dockerfile)
* 9u01-9.0.1.3 [(debian/9u01-9.0.1.3/Dockerfile)](debian/9u01-9.0.1.3/Dockerfile)
* 8u162-8.27.0.7, 8 [(debian/8u162-8.27.0.7/Dockerfile)](debian/8u162-8.27.0.7/Dockerfile)
* 8u152-8.25.0.1 [(debian/8u152-8.25.0.1/Dockerfile)](debian/8u152-8.25.0.1/Dockerfile)


## FAQ

### Why build another Zulu-OpenJDK image

Yes, I'm aware there's an official Docker image provided by [AZUL System](https://hub.docker.com/u/azul), but they are not optimized well.


## Zulu's Terms of Use

https://www.azul.com/products/zulu-and-zulu-enterprise/zulu-terms-of-use/
