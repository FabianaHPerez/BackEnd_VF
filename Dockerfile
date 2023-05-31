FROM amazoncorretto:17-alpine-jdk

MAINTAINER FabiPerez

COPY target/proyectAp-0.0.1-SNAPSHOT.jar  proyectAp-app.jar

ENTRYPOINT ["java","-jar","/proyectAp.jar"]