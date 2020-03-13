FROM ubuntu

RUN apt-get update
RUN apt-get -y install valgrind g++ make

WORKDIR /home
