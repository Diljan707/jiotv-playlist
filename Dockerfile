FROM ghcr.io/jiotv-go/jiotv_go:latest

EXPOSE 8080

CMD ["./jiotv_go", "run", "--port", "8080", "--host", "0.0.0.0"]
