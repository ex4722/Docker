FROM ubuntu:latest

RUN apt-get update && apt-get upgrade
RUN apt-get install curl wget
