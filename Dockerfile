from ubuntu:latest

RUN apt update
RUN echo "hello!"
RUN echo "sleeping for 5 minutes!"
RUN sleep 300
