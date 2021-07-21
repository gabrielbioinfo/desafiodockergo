FROM golang:1.16 AS builder
WORKDIR /go/src/github.com/gabrielbioinfo/desafiodockergo/
COPY . .
RUN CGO_ENABLED=0 GOOS=linux go build main.go

FROM scratch
WORKDIR /app/
COPY --from=builder /go/src/github.com/gabrielbioinfo/desafiodockergo/main main
ENTRYPOINT [ "./main" ]