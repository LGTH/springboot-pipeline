FROM java:8
ADD target/pipeline-0.0.1-SNAPSHOT.jar /app/app.jar
WORKDIR /app/
EXPOSE 8080
ENTRYPOINT ["java","-jar","app.jar"]
