FROM openjdk:11
COPY target/app_test-1.0.0.jar app_test-1.0.0.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app_test-1.0.0.jar"]
