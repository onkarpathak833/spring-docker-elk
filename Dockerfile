FROM openjdk:8-alpine
ADD /build/libs/MySpringBootApp.jar  app.jar
ENTRYPOINT ["java","-Dspring.profiles.active=prod","-jar","/app.jar"]
