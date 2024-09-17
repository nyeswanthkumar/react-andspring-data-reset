FROM openjdk:11
WORKDIR /
COPY /target/*.jar .
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]