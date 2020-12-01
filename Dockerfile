FROM alpine:latest
COPY frpc_linux_amd64 frpc

WORKDIR /
ENTRYPOINT ["sh", "-c", "frpc_linux_amd64", "${channel}"]
