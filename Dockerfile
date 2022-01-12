FROM openjdk:8-jdk-alpine
MAINTAINER baeldung.com
COPY target/onecatalog.adminapi-0.0.1-SNAPSHOT.jar onecatalog.adminapi-1.0.0.jar
ENTRYPOINT ["java","-jar","/onecatalog.adminapi-1.0.0.jar"]