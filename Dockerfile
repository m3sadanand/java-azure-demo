FROM openjdk:8
EXPOSE 8080
Run cp target/springboot-images-new.jar springboot-images-new.jar
ENTRYPOINT ["java","-jar","/springboot-images-new.jar"]
