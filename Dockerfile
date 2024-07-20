FROM openjdk:21-jre-slim
COPY build/libs/pahal-0.0.1-SNAPSHOT.jar /usr/app/pahal.jar
WORKDIR /usr/app
ENTRYPOINT ["java", "-jar", "pahal.jar"]
