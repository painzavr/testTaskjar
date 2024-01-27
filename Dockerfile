FROM openjdk:17-oracle
COPY test.jar test.jar
CMD ["java", "-jar", "test.jar"]