FROM openjdk:13-jdk-alpine
ADD target\demo.jar demo.jar
ENTRYPOINT ["java","-jar","demo.jar"]