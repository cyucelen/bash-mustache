FROM containership/alpine-curl

MAINTAINER Cagatay Yucelen

RUN apk update && apk add bash
RUN curl -sSL https://git.io/get-mo -o mo
RUN chmod +x mo
RUN mv mo /usr/local/bin/