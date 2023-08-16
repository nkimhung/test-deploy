FROM openjdk:11
COPY target/app_test-1.0.0.jar app_test-1.0.0.jar
ENTRYPOINT ["java", "-jar", "/SpringBootFormExample-1.0.war"]
