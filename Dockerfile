FROM ruby:2.6-alpine3.9
ENV APP_ROOT /usr/src/app
WORKDIR $APP_ROOT
RUN apk add --no-cache mysql-client \
                       mysql-dev\
                       alpine-sdk
