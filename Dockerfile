FROM docker:17.05.0-dind

RUN apk update && \
    apk add py-pip

RUN pip install docker-compose