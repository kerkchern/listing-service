FROM openjdk:8
ADD target/listing-service-0.0.1-SNAPSHOT.jar listing-service.jar
EXPOSE 9001
ENTRYPOINT ["java", "-jar", "listing-service.jar"]