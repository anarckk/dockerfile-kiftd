# Version: 0.0.1
FROM anapsix/alpine-java:8u201b09_server-jre_nashorn
MAINTAINER anarckk "anarckk@gmail.com"
COPY kiftd-1.0.25-release/ /kiftd/
WORKDIR /kiftd
ENTRYPOINT ["java", "-jar", "kiftd-1.0.25-RELEASE.jar", "-start"]

EXPOSE 8080
