FROM openjdk:8-alpine
ADD /build/libs/spring-app-1.0.0.jar spring-app-1.0.0.jar
ENTRYPOINT ["java","-Dspring.profiles.active=prod","-jar","/app.jar"]
