FROM openjdk:17
WORKDIR /app
COPY ./target/softwareMethods-1.0-SNAPSHOT-jar-with-dependencies.jar app.jar
ENTRYPOINT ["java", "-cp", "app.jar", "com.napier.sem.App"]