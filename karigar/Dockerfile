FROM openjdk:21-jre-slim
COPY build/libs/karigar-0.0.1-SNAPSHOT.jar /usr/app/karigar.jar
WORKDIR /usr/app
ENTRYPOINT ["java", "-jar", "karigar.jar"]
