# Dockerfile
FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/java-docker-app-1.0-SNAPSHOT.jar app.jar
CMD ["java", "-jar", "app.jar"]