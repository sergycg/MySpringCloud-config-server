FROM openjdk:8
VOLUME /tmp
EXPOSE 8888
ADD config-server-0.0.1-SNAPSHOT.jar config-server.jar
ENTRYPOINT ["java","-jar","/config-server.jar"]