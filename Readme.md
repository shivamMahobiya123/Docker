What is Docker?
Docker is the open soure for developing n,shipping and running application.
Docker is a platform which packges an application and all its dependecies together in the form of applications.

what problem solves.?
It takes place of Virtualization so other environment not faces any other resources.


Understand Docker

Vm- Hardware(Ram, motherboard, SSD,) -> host OS(Windows/Linux/MacOS) -> Docker engine -> {Application Dependecies..}- container
Docker also helps to run mutiple software.(Maganges memory)


Docker file
Text document which contains all the commands that a user can call on the command line to assemeble an image.

Docker Image
Template to create docker container.(all the requirement)

Docker Container
It is collection of application and dependecies of required application which is running state.
It is isolated in nature.

Example:-


Docker Container

Running Instance of the docker image. Container hold entire package to run applications. 

Dockerfile ___Build___> Docker Image____run____>Docker Engine


docker -v
docker pull image
docker ps -a           Which is exited

How to pull docker image
docker pull tomcat
$ docker run -it --rm tomcat:9.0
$ docker run -it --rm -p 8081:8080 tomcat:latest


Below command is use to name the container and run in detach format so it won't stop  
docker run --name apacheContainer -it -d tomcat 

docker restart <container-name>
docker exec 
docker stop
docker login
docker commit
docker push
docker logs
docker volumes
docker logout
docker build -t <imagename>

Way to expose container hostport:container port
docker run -p 8081:8080 tomcat