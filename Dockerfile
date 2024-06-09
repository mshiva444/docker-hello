FROM openjdk:17-alpine
EXPOSE 8081
COPY target/docker-0.0.1-SNAPSHOT.jar spring-basic.jar
ENTRYPOINT ["java","-jar","spring-basic.jar"]
