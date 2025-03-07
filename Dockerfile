# Use a lightweight JDK image for running the application
FROM openjdk:17-jdk-slim

# Set working directory
WORKDIR /app

# Copy the project files
COPY target/usermgmt-0.0.1-SNAPSHOT.jar myapp.jar


# Expose the application port
EXPOSE 8080

# Run the application
CMD ["java", "-jar", "myapp.jar"]

