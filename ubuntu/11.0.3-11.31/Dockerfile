FROM buildpack-deps:bionic-curl

ENV ZULU_VERSION 11.31+11

RUN apt-key adv                                                               \
        --keyserver hkp://keyserver.ubuntu.com:80                             \
        --recv-keys 0x219BD9C9                                             && \
    echo "deb http://repos.azulsystems.com/ubuntu stable main"                \
    | tee /etc/apt/sources.list.d/zulu.list

RUN apt-get update                                                         && \
    apt-get -y install zulu-11=${ZULU_VERSION}
