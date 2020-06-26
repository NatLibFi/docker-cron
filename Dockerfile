FROM alpine:3
CMD ["/usr/sbin/crond", "-f"]
COPY crontab /etc/crontabs/root
RUN apk add -U tzdata curl && mkdir /etc/periodic/12hours
