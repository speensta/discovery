FROM adoptopenjdk/openjdk11:ubi
ADD target/discovery-1.0.jar discovery.jar
ENTRYPOINT ["java","-jar","discovery.jar"]