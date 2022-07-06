# Dockerfile > Docker Image > Run Docker Containers

FROM alpine:latest

RUN apk update && echo "hello"

CMD [ "echo", "hello from package updated" ]
