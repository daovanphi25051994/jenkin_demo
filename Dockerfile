FROM openjdk:8
ADD target/test-jenkind-0.0.1-SNAPSHOT.jar test-jenkind-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "test-jenkind-0.0.1-SNAPSHOT.jar"]