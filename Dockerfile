FROM eclipse-temurin:17

ARG TARGET_DIR=target

RUN mkdir /opt/app
COPY $TARGET_DIR/*.jar /opt/app/jfrog-demo.jar

CMD ["java", "-jar", "/opt/app/jfrog-demo.jar"]
