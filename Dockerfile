FROM golang:1.11-alpine

RUN apk add --update --no-cache \
    curl \
    gcc \
    git \
    libstdc++ \
    libgcc \
    musl \
    zlib

# install kitgen
RUN go get -u github.com/nyarly/inlinefiles \
 && go get -u github.com/go-kit/kit/cmd/kitgen

# install protobuf
RUN apk add --update --no-cache \
    autoconf \
    automake \
    libtool \
    make \
    g++ \
    unzip

RUN curl -sSL -o /tmp/protobuf.zip https://github.com/protocolbuffers/protobuf/releases/download/v3.6.1/protobuf-cpp-3.6.1.zip \
 && unzip /tmp/protobuf.zip -d /tmp/

RUN cd /tmp/protobuf-3.6.1 \
 && ./configure --prefix=/usr

RUN cd /tmp/protobuf-3.6.1 \
 && make

RUN cd /tmp/protobuf-3.6.1 \
 && make check

RUN cd /tmp/protobuf-3.6.1 \
 && make install

RUN cd /tmp/protobuf-3.6.1 \
 && ldconfig

RUN cd /go \
 && rm /tmp/protobuf-3.6.1
