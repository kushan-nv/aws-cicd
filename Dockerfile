FROM ubuntu:latest

RUN apt update
RUN echo "hello!"

ENTRYPOINT ["bash", "-c", "echo 'sleeping for 5 minutes!'; sleep 300"]