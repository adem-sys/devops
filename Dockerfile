FROM openjdk:8-jdk-alpine
EXPOSE 8089
ADD target/timesheet-2.0.jar timesheet-2.0.jar
ENTRYPOINT ["java","-jar","timesheet-2.0.jar"]
