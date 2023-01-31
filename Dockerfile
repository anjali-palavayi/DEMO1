FROM openjdk:13-jdk-alpine
ADD target\Demo.jar demo.jar
ENTRYPOINT ["java","-jar","demo.jar"]