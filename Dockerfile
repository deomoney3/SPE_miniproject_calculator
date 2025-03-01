FROM openjdk:11-slim

WORKDIR /app

# Copy the correct JAR file name from target/ directory
COPY target/scientific-calculator_mini-project-1.0-SNAPSHOT.jar /app/scientific-calculator_mini-project.jar

CMD ["java", "-jar", "/app/scientific-calculator_mini-project.jar"]


