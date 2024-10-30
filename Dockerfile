FROM openjdk:17-oracle
COPY ./target/studentservice-0.0.1-SNAPSHOT.jar studentservice.jar
CMD ["java","-jar","studentservice.jar"]