FROM aibar/alpine-base:3.4

RUN apk update && \
    apk upgrade && \
    apk add openjdk8-jre-base && \
    rm -rf /var/cache/apk/*