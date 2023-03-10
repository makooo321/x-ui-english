#FROM golang:latest AS builder
#WORKDIR /root
#COPY . .
#COPY --from=builder  /root/main /root/x-ui
#RUN go build main.go
#
FROM enwaiax/x-ui:alpha
LABEL org.opencontainers.image.authors="admin@itsmeniduka.engineer"
ENV DEBIAN_FRONTEND noninteractive
#RUN apt-get update && apt-get install -y --no-install-recommends -y ca-certificates && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
ENV TZ=Asia/Shanghai
#WORKDIR /root
#COPY ./bin/. /root/bin/.
VOLUME [ "/bbb" ]
#CMD [ "./x-ui" ]
EXPOSE 54321
EXPOSE 443
EXPOSE 2053
EXPOSE 2083
EXPOSE 2087
EXPOSE 2096
EXPOSE 8443
EXPOSE 80
EXPOSE 8080
EXPOSE 8880
EXPOSE 2052
EXPOSE 2082
EXPOSE 2086
EXPOSE 2095
