FROM alpine:3
CMD ["/usr/sbin/crond", "-f"]
RUN apk add -U tzdata curl
