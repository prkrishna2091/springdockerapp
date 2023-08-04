FROM openjdk:17
MAINTAINER RAMAKI
COPY target/dockerapp.jar /usr/app
WORKDIR /usr/app
ENTRYPOINT ["java","-jar","dockerapp.jar"]