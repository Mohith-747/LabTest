FROM openjdk:21
WORKDIR /app
COPY . /app
RUN javac print.java
CMD ["java", "print"]
