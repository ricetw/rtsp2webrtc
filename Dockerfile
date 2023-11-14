FROM golang:1.20.3

WORKDIR /stream

COPY stream /stream

COPY config.json /stream

CMD ./stream

