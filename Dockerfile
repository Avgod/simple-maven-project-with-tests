FROM openjdk:latest
WORKDIR java
COPY . /java
CMD ["java", "-jar", "simple-maven-project-with-tests-1.0-SNAPSHOT.jar"]
