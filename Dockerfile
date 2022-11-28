FROM ubuntu

MAINTAINER SHIVAM

RUN apt-update

CMD ["echo", "this is my first ubuntu image"]


#Docker file command for Java
#FROM openjdk:11 WORKDIR /usr/src/myapp COPY . /usr/src/myapp  RUN javac Test.java CMD ["java","Test"]
