<<<<<<< HEAD
=======

>>>>>>> a2fc8005aad37069af1c1d85fb4feda86dd4532d
FROM amazoncorretto:11-alpine-jdk
MAINTAINER MGF
COPY target/mgf-0.0.1-SNAPSHOT.jar mgf-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/mgf-0.0.1-SNAPSHOT.jar"]

