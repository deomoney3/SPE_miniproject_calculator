FROM openjdk:11-slim

WORKDIR /app

# Copy the correct JAR file name from target/ directory
COPY target/ScientificCalculator_miniProject-1.0-SNAPSHOT.jar /app/ScientificCalculator_miniProject.jar

CMD ["java", "-jar", "/app/ScientificCalculator_miniProject.jar"]
