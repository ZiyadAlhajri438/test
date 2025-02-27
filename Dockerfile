FROM openjdk:17-jdk-alpine

# Set the working directory to /app
WORKDIR /app

# Copy the executable jar file and the application.properties file to the container
COPY target/getting-started-with-springboot-and-docker-0.0.1-SNAPSHOT.jar /app/

# Set the command to run the Spring Boot application
CMD ["java", "-jar", "getting-started-with-springboot-and-docker-0.0.1-SNAPSHOT.jar"]