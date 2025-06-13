FROM openjdk:8-jdk-alpine

COPY target/todo-todo-jar-with-dependencies.jar app.jar

EXPOSE 8080

CMD ["java", "-jar", "app.jar"]
