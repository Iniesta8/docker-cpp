FROM ubuntu:latest

LABEL Name=docker-cpp Version=0.0.1

RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install -y g++ cmake

COPY . /usr/src/myapp
WORKDIR /usr/src/myapp

RUN cmake .
RUN make

CMD ["./myapp"]
