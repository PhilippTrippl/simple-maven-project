FROM openjdk:8
EXPOSE 8080
ADD target/dockertest-0.0.1-SNAPSHOT.jar simple-maven-project.jar
ENTRYPOINT ["java", "-jar", "/simple-maven-project.jar"]