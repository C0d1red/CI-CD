FROM openjdk:14
ADD target/ci-cd-0.0.1-SNAPSHOT.jar ci-cd-0.0.1-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "ci-cd-0.0.1-SNAPSHOT.jar"]
