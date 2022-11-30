FROM openjdk:11
EXPOSE 8080
ADD target/docker-jenkins-demo.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]