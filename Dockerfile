FROM openjdk:11
EXPOSE 8080
ADD target/spring-boot-docker-jenkin-integration.jar spring-boot-docker-jenkin-integration.jar
ENTRYPOINT ["java","-jar","spring-boot-docker-jenkin-integration.jar"]