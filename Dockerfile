FROM alpine
  LABEL maintainer sadbarin@yandex.com
  RUN apk update && apk upgrade
  RUN apk add git && apk add vim
  RUN apk add nodejs && apk add npm
  RUN apk add python3
