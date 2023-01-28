FROM eclipse-temurin:17-jdk-alpine
WORKDIR /learning-spring

#COPY .mvn/ .mvn
COPY  pom.xml ./
RUN ./mvn dependency:resolve

COPY src ./src

CMD ["./mvn", "spring-boot:run"]