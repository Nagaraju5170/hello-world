FROM openjdk:17
LABEL maintainer="naga.it"
EXPOSE 8080
ADD target/hello-world.jar springboot-docker-helloworld.jar
ENTRYPOINT [ "java" ,"-jar", "springboot-docker-helloworld.jar"]