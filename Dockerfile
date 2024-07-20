FROM openjdk:11
MAINTAINER "Ashok"
RUN mkdir /app/source
COPY /app/source/target/*.jar /app/app.jar
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
