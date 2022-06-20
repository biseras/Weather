FROM openjdk:11
EXPOSE 8080
ADD target/backend-weather.jar backend-weather.jar
ENTRYPOINT ["java", "-jar", "/backend-weather.jar"]