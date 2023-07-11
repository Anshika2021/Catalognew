 FROM openjdk:17
EXPOSE 8085
ADD target/catalog-boot-docker.jar catalog-boot-docker.jar
ENTRYPOINT ["java","-jar","catalog-boot-docker.jar"]


 