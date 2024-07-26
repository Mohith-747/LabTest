# Use a specific version of OpenJDK as the base image
FROM openjdk:21

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Compile the Java program
RUN javac print.java

# Run the compiled Java program
CMD ["java", "print"]
