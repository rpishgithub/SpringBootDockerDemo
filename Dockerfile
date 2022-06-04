# Assign Base Image
FROM openjdk:8
# Lable Maintainer
LABEL maintainer="tech.rpish"
# Add Jar to Docker Image/Copy Jar File to Docker Image
ADD target/SpringBootDockerDemo-0.0.1-SNAPSHOT.jar springboot-docker-demo.jar
# Use Entry Point to tell Docker How to run Application
ENTRYPOINT ["java","-jar","springboot-docker-demo.jar"]
