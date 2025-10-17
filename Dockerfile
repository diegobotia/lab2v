FROM openjdk:11
EXPOSE 8080
ADD target/lab2v.jar lab2v.jar
ENTRYPOINT ["java","-jar","/lab2v.jar"]