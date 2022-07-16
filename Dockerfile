FROM  adoptopenjdk/openjdk11:alpine-jre
RUN mkdir /opt/app
COPY target/*.jar /opt/app
EXPOSE 8761
ENTRYPOINT ["java","-jar","/opt/app/eureka-server-0.0.1-SNAPSHOT.jar"]