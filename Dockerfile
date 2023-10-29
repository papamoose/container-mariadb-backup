FROM alpine:latest

RUN apk update && \
    apk add --no-cache mariadb-client bash less nano

#COPY ./scripts/daily/* /etc/periodic/daily

# && \
#    chmod a+x /etc/periodic/daily/*
