FROM openjdk:17-ea-11-jdk-slim
VOLUME /tmp
COPY target/eureka-servicediscovery-1.0.jar eureka-servicediscovery.jar
ENTRYPOINT ["java", "-jar", "eureka-servicediscovery.jar"]