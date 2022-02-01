FROM openjdk:17
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} YouFitCloudConfigServer.jar
ENTRYPOINT ["java", "-jar", "/YouFitCloudConfigServer.jar"]
EXPOSE 9296
