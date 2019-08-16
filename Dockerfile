FROM alpine:3.10.1

RUN apk add --update npm>6.7.0

WORKDIR /data

CMD npm install \
&& npm start
