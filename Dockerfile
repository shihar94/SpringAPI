FROM openjdk:17-jdk-alpine

# Copy the JAR file into the container
COPY target/joe-v3.jar app-v2.jar

# Expose port 80
EXPOSE 8080

# Define the entry point to run your application
ENTRYPOINT [“java”, “-jar”, “app-v2.jar”]