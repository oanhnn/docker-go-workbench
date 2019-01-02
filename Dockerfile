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
 && unzip /tmp/protobuf.zip -d /tmp/ \
 && cd /tmp/protobuf-3.6.1

RUN ./configure --prefix=/usr
RUN make
RUN make check
RUN make install
RUN ldconfig
