FROM openjdk:8
Expose 8080
ADD target/docker.jar docker.jar
ENTRYPOINT ["java","-jar","/docker.jar"]
