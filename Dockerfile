FROM golang:1.15.6

RUN apt update

ENV GO111MODULE on
WORKDIR /go/src/work