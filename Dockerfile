
FROM amazoncorretto:11-alpine-jdk
MAINTAINER MGF
COPY target/mgf-0.0.1-SNAPSHOT.jar mgf-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/mgf-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080

