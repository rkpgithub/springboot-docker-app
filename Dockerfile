FROM openjdk:17
VOLUME /tmp
EXPOSE 8080
COPY target/dockerapp-0.0.1-SNAPSHOT.jar dockerapp-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/dockerapp-0.0.1-SNAPSHOT.jar"]