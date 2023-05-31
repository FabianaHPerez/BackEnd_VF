FROM amazoncorretto:11

MAINTAINER FabiPerez

COPY target/proyectAp-0.0.1-SNAPSHOT.jar proyectAp-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/proyectAp-0.0.1-SNAPSHOT.jar"]