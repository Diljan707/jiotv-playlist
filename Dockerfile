FROM ghcr.io/jiotv-go/jiotv_go:latest

ENV JIOTV_DRM=true
ENV TZ=Asia/Kolkata

EXPOSE 10000

CMD ./jiotv_go run --port 10000 --host 0.0.0.0
