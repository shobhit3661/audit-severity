FROM openjdk:8
ADD target/Audit-Severity.jar Audit-Severity.jar
EXPOSE 9092
ENTRYPOINT ["java","-jar","/Audit-Severity.jar"]