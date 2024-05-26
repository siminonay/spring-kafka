# Use the official OpenJDK image as a base image
FROM openjdk:11

# Set the working directory inside the container
WORKDIR /app

# Copy the built jar file into the container
COPY target/kafka-demo-0.0.1-SNAPSHOT.jar app.jar

# Expose the port the application runs on
EXPOSE 8080

# Define the command to run the application
ENTRYPOINT ["java","-jar","app.jar"]
