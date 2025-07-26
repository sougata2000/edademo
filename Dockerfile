        FROM openjdk:17-jdk-slim
        VOLUME /tmp
        COPY out/artifacts/edademo_jar/edademo.jar app.jar
        ENTRYPOINT ["java","-jar","/app.jar"]