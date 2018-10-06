# Download base image ubuntu 16.04
FROM ubuntu:16.04

LABEL maintainer="ODIN Docker Maintainers"

COPY bin/ /bin/

CMD ["sh","-c","/bin/odind"]

EXPOSE 22100 22101