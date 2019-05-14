FROM alpine:3.9
RUN apk update
RUN apk add --no-cache \
    jq
ADD om-linux /bin/
