FROM debian:latest AS build

RUN apt update
RUN apt upgrade -u

RUN apt install golang -y
