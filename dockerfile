FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
# Pass the JAR path dynamically during the build process
ARG JAR_FILE=java-docker-app/target/java-docker-app-1.0-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar
CMD ["java", "-jar", "app.jar"]