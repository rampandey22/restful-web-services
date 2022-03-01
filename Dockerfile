FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} restful-web-services-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/restful-web-services-0.0.1-SNAPSHOT.jar"]

