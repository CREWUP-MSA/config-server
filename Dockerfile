FROM openjdk:17-jdk-slim

COPY build/libs/config-server-0.0.1-SNAPSHOT.jar /config-server.jar

ENTRYPOINT ["java", "-jar", "/config-server.jar"]

EXPOSE 8888