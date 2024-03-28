FROM golang:1.22.1

RUN apt update

ENV GO111MODULE on
WORKDIR /go/src/work