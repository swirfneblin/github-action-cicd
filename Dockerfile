FROM golang:1.15
WORKDIR /go/src/swirf
COPY . .
RUN GOOS=linux go build -ldflags="-s -w"
CMD ["./swirf"]