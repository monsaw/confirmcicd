FROM openjdk:17
EXPOSE 8080
ADD target/CICD-SETTING.jar CICD-SETTING.jar
ENTRYPOINT ["java" , "-jar" , "/CICD-SETTING.jar"]