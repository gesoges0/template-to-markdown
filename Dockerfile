FROM alpine:latest

RUN apk add python3 npm jq py3-pip
RUN pip3 install --upgrade pip yq
RUN npm install -g mustache
