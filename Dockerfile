FROM openjdk:8-alpine
ADD /build/libs/MySpringBootApp.jar  app.jar
COPY /build/libs/MySpringBootApp.jar /home/
VOLUME /var/lib/myapp
WORKDIR /home/
EXPOSE 8080
ENTRYPOINT ["java","-Dspring.profiles.active=prod","-jar","/app.jar","/var/lib/"]
