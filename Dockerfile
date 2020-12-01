FROM alpine:latest
COPY frpc_linux_amd64 frpc

WORKDIR /
ENTRYPOINT ["docker-entrypoint.sh"]
