FROM openjdk:latest
COPY target/classes /app
WORKDIR /app
ENTRYPOINT ["java", "-cp", "/app", "com.napier.sem.App"]