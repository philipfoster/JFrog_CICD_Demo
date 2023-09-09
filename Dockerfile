FROM eclipse-temurin:17

ARG TARGET_DIR=target

RUN mkdir /opt/app && \
    echo Loading jar from \'${TARGET_DIR}\'

ADD /$TARGET_DIR/jfrog-demo-0.0.1-SNAPSHOT.jar /opt/app/jfrog-demo.jar

CMD ["java", "-jar", "/opt/app/jfrog-demo.jar"]
