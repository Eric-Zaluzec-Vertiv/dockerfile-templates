FROM golang:1.14.0-alpine3.11 as builder

WORKDIR /app

COPY src/ /app

RUN go build -o /hello-vertiv hello-vertiv.go


FROM alpine:3.11

COPY --from=builder /hello-vertiv /usr/bin/hello-vertiv

ENTRYPOINT ["/usr/bin/hello-vertiv"]
