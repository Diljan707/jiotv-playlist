FROM ghcr.io/jiotv-go/jiotv_go:latest

EXPOSE 10000

CMD sh -c "./jiotv_go run --port $PORT --host 0.0.0.0"
