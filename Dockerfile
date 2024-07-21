FROM openjdk:11
RUN mkdir -p /app/source
COPY /app/source/target/*.jar /app/app.jar
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT ["java","-jar","app.jar"]

