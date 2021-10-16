FROM openjdk:8
EXPOSE 8080
ADD target/dockertest.jar simple-maven-project.jar
ENTRYPOINT ["java", "-jar", "/simple-maven-project.jar"]