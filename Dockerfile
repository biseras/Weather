FROM openjdk:11
EXPOSE 9097
ADD target/WeatherApplication-0.0.1-SNAPSHOT.jar WeatherApplication-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/WeatherApplication-0.0.1-SNAPSHOT.jar"]