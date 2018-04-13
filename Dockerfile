FROM docker

RUN apk add --no-cache python3
RUN pip3 install docker-compose
