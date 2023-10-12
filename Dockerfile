FROM openjdk:17-jdk-alpine
COPY . /var/www/java
WORKDIR /var/www/java
EXPOSE 9090
ENTRYPOINT ["java", "-jar", "HospitalManagement-0.0.1-SNAPSHOT.jar"]