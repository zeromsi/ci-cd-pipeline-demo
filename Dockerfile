FROM openjdk:8-jdk-alpine
EXPOSE 8081
WORKDIR /app
COPY target/ci-cd-pipeline-demo 0.0.1-SNAPSHOT .
ENTRYPOINT [ "java", "-jar", "ci-cd-pipeline-demo 0.0.1-SNAPSHOT.jar" ]