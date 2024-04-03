FROM openjdk
EXPOSE 8082
ADD target/spring-docker.jar spring-docker.jar
ENTRYPOINT ["java","-jar","/spring-docker.jar"]
