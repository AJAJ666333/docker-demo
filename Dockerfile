FROM alpine
ENV name reborn
ENTRYPOINT echo hello
ENTRYPOINT ["/bin/sh","-c","while true;do sleep 3600;done"]
