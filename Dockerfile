# Fetching latest version of Java
FROM openjdk:18

# Setting up work directory
WORKDIR /app

# Copy the jar file into our app
COPY /home/tsi/tsipoc/tbank-0.0.1-snapshot.jar /app

# Exposing port 8080
EXPOSE 8080

# Starting the application
CMD ["java", "-jar", "tbank-0.0.1-snapshot.jar"]
