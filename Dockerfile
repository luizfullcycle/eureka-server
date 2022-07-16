FROM  adoptopenjdk/openjdk11:alpine-jre
COPY target/*.jar *.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar","eureka-server-0.0.1-SNAPSHOT.jar"]