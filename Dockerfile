FROM golang:latest

WORKDIR /go

RUN <<EOF
git clone https://github.com/EovE7Kj/embedded-znnd
cd go-zenon
env CGO_ENABLED=0 go build -o znnd main.go
EOF

EXPOSE 35995 35996 35997 35998

CMD ["/go/go-zenon/build/znnd"]
