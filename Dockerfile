FROM openjdk11 as build
COPY target/*.jar app.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar","/app.jar"]