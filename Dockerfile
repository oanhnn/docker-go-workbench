FROM alpine:edge

RUN apk add --update --no-cache \
    curl \
    git \
    go \
    musl-dev \
    protobuf

RUN go get -u -v github.com/golang/protobuf/proto \
 && go get -u -v github.com/golang/protobuf/protoc-gen-go \
 && go get -u -v google.golang.org/grpc

WORKDIR /app
