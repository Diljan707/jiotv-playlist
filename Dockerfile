FROM golang:1.21-alpine AS builder

RUN apk add --no-cache git
RUN git clone https://github.com/jiotv-go/jiotv_go /app
WORKDIR /app
RUN go build -o jiotv_go main.go

FROM alpine:latest
WORKDIR /root/
COPY --from=builder /app/jiotv_go .
EXPOSE 10000

CMD ["./jiotv_go", "run", "--port", "10000", "--host", "0.0.0.0"]
