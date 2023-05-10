FROM amazoncorretto:11-alpine-jdk
MAINTAINER MGF
<<<<<<< HEAD
COPY target/mgf-0.0.1-SNAPSHOT.jar  mgf-app.jar
ENTRYPOINT ["java","-jar","/mgf-app.jar"]
EXPOSE 10000
=======
COPY target/mgf-0.0.1-SNAPSHOT.jar mgf-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/mgf-0.0.1-SNAPSHOT.jar"]
EXPOSE 10000



>>>>>>> f24e7067096d631939aca6f18bed816a9d2d1fcb
