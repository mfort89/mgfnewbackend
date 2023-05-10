FROM amazoncorretto:11-alpine-jdk
MAINTAINER MGF
COPY target/mgf-0.0.1-SNAPSHOT.jar  mgf-app.jar
ENTRYPOINT ["java","-jar","/mgf-app.jar"]
EXPOSE 10000



