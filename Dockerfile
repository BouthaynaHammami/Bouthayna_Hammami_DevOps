#FROM ubuntu:latest
#LABEL authors="bouth"
FROM eclipse-temurin:21-jdk-alpine
LABEL authors="bouth"
COPY target/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]