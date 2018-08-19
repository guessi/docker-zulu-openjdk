# Dockerized Zulu-OpenJDK

[![Docker Stars](https://img.shields.io/docker/stars/guessi/zulu-openjdk.svg)](https://hub.docker.com/r/guessi/zulu-openjdk/)
[![Docker Pulls](https://img.shields.io/docker/pulls/guessi/zulu-openjdk.svg)](https://hub.docker.com/r/guessi/zulu-openjdk/)
[![Docker Automated](https://img.shields.io/docker/automated/guessi/zulu-openjdk.svg)](https://hub.docker.com/r/guessi/zulu-openjdk/)


## Usage

Execute OpenJDK-10 inside Docker

    $ docker run --rm -it guessi/zulu-openjdk:10 java -version

Execute OpenJDK-9 inside Docker

    $ docker run --rm -it guessi/zulu-openjdk:9 java -version

Execute OpenJDK-8 inside Docker

    $ docker run --rm -it guessi/zulu-openjdk:8 java -version


## Build

    $ ./build.sh


## Tags and Dockerfile links

* 10u02-10.3, 10, latest [(debian/10/Dockerfile)](debian/10/Dockerfile)
* 9u07-9.0.7.1, 9 [(debian/9/Dockerfile)](debian/9/Dockerfile)
* 8u181-8.31.0.1, 8 [(debian/8/Dockerfile)](debian/8/Dockerfile)


## FAQ

### Why build another Zulu-OpenJDK image

Yes, I'm aware there's an official Docker image provided by [AZUL System](https://hub.docker.com/u/azul), but they are not optimized well.


## Zulu's Terms of Use

https://www.azul.com/products/zulu-and-zulu-enterprise/zulu-terms-of-use/
