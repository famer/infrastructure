FROM java:7
EXPOSE 8080
CMD java -jar data/app.jar
ADD target/app-api-1.0.1-SNAPSHOT.jar data/app.jar

