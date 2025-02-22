FROM amazoncorretto:17-alpine-jdk
WORKDIR /app
EXPOSE 8080
ADD ./target/microservice-gateway-0.0.1-SNAPSHOT.jar microservice-gateway.jar
ENTRYPOINT ["java", "-jar", "microservice-gateway.jar"]
