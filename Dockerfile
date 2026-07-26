FROM ghcr.io/jiotv-go/jiotv_go:latest

EXPOSE 10000

CMD ./jiotv_go run --port 10000 --host 0.0.0.0
