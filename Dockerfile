ARG GO_VERSION=1.11

FROM golang:${GO_VERSION}-alpine

ENV PROTOBUF_TAG=v3.6.1

RUN apk add --update --no-cache \
    autoconf \
    automake \
    build-base \
    curl \
    gcc \
    git \
    libtool \
    libstdc++ \
    make \
    musl-dev \
    zlib-dev

RUN git clone  -b $PROTOBUF_TAG --depth 1 https://github.com/protocolbuffers/protobuf.git /tmp/protobuf \
 && cd /tmp/protobuf \
 && ./autogen.sh \
 && ./configure --prefix=/usr \
 && make -j 3 \
 && make check \
 && make install \
 && rm -rf /tmp/protobuf

RUN go get -u -v github.com/golang/protobuf/proto \
 && go get -u -v github.com/golang/protobuf/protoc-gen-go \
 && go get -u -v google.golang.org/grpc

WORKDIR /app
