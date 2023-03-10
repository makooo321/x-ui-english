#FROM golang:latest AS builder
#WORKDIR /root
#COPY . .
#COPY --from=builder  /root/main /root/x-ui
#RUN go build main.go
#
FROM enwaiax/x-ui:latest
LABEL org.opencontainers.image.authors="admin@itsmeniduka.engineer"
ENV DEBIAN_FRONTEND noninteractive
#RUN apt-get update && apt-get install -y --no-install-recommends -y ca-certificates && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
ENV TZ=Asia/Shanghai
#WORKDIR /root
#COPY ./bin/. /root/bin/.
VOLUME [ "/bbb" ]
#CMD [ "./x-ui" ]
EXPOSE 80 8080 8880 2052 2082 2086 2095;
EXPOSE 443 2053 2083 2087 2096 8443 54321:
