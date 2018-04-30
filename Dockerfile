FROM openjdk:8-jre-alpine
COPY ./target/DockerDemoMavenPluginApp-0.0.1-SNAPSHOT.jar /usr/src/demo/
WORKDIR /usr/src/demo
CMD ["java", "-jar", "DockerDemoMavenPluginApp-0.0.1-SNAPSHOT.jar"]