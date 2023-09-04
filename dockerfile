FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY ./target /app/target
CMD ["java", "-jar", "/app/target/kubernetes-configmap-reload-0.0.1-SNAPSHOT.jar"]

