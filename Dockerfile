FROM alpine:3.8

RUN apk add --no-cache \
        ruby \
        ruby-dev \
        gcc \
        libffi-dev \
        make \
        libc-dev \
        rpm \
    && gem install --no-ri --no-rdoc fpm
