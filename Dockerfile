FROM openjdk:8-alpine
ADD /build/libs/boot-gradle-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-Dspring.profiles.active=prod","-jar","/app.jar"]
