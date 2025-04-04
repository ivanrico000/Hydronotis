FROM openjdk:17-jdk-slim

WORKDIR /app

COPY target/hydronotis-1.0-SNAPSHOT.jar hydronotis.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "hydronotis.jar"]