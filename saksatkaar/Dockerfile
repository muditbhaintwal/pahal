FROM openjdk:21-jre-slim
COPY build/libs/saksatkaar-0.0.1-SNAPSHOT.jar /usr/app/saksatkaar.jar
WORKDIR /usr/app
ENTRYPOINT ["java", "-jar", "saksatkaar.jar"]
