FROM ubuntu:14.04

MAINTAINER Abdulrahman Azab <azab@usit.uio.no>

RUN apt-get update -y
RUN apt-get install wget -y
RUN apt-get install vim -y
