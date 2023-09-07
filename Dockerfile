FROM eclipse-temurin:17

RUN mkdir /opt/app
COPY target/*.jar /opt/app/jfrog-demo.jar

CMD ["java", "-jar", "/opt/app/jfrog-demo.jar"]
