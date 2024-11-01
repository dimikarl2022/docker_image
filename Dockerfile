# getting base image from ubuntu
FROM ubuntu
MAINTAINER dimikarl2024 <karloska2015@gmail.com>

RUN apt-get update

CMD ["echo", "Hello Word my name is NDEMOLUTION... from my first docker image"]