FROM openjdk:17-alpine
ADD target/learning-spring-0.0.1-SNAPSHOT.jar learning-spring-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","learning-spring-0.0.1-SNAPSHOT.jar"]
EXPOSE 8081