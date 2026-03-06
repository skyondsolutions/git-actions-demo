FROM eclipse-temurin:17-alpine
LABEL authors="akbar"
ADD target/gitactionsdemo.jar gitactionsdemo.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar" ,"gitactionsdemo.jar"]