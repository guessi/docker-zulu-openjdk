FROM buildpack-deps:stretch-curl

ENV ZULU_VERSION 12.2+3

RUN apt-key adv                                                               \
        --keyserver hkp://keyserver.ubuntu.com:80                             \
        --recv-keys 0x219BD9C9                                             && \
    echo "deb http://repos.azulsystems.com/debian stable main"                \
    | tee /etc/apt/sources.list.d/zulu.list

RUN apt-get update                                                         && \
    apt-get -y install zulu-12=${ZULU_VERSION}
