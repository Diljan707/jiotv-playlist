FROM ghcr.io/jiotv-go/jiotv_go:v3.17.0

EXPOSE 10000

CMD ./jiotv_go run --port 10000 --host 0.0.0.0
