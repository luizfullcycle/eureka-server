FROM amazoncorretto:17-alpine
EXPOSE 8761
COPY target/hotel-eureka-server-0.0.1-SNAPSHOT.jar hotel-eureka-server-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","hotel-eureka-server-0.0.1-SNAPSHOT.jar"]
