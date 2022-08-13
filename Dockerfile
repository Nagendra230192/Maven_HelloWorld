FROM openjdk:8
Expose 8080
ADD target/docker-image.jar docker-image.jar
ENTRYPOINT ["java","-jar","/docker-image.jar"]
