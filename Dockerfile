FROM gliderlabs/alpine

RUN apk add --no-cache curl jq python py-pip \
 && pip install --upgrade pip \
 && pip install awscli \
 && apk add --update nodejs nodejs-npm 

