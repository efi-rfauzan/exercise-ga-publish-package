# Dockerfile > Docker Image > Run Docker Containers

FROM alpine:latest

RUN echo "hello"

CMD [ "echo", "hello from package updated" ]
