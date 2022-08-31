FROM openjdk:17-alpine
EXPOSE 8761
ADD target/discovery-server.jar discovery-server.jar
ENTRYPOINT ["java","-jar", "/discovery-server.jar"]