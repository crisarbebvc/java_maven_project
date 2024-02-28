FROM eclipse-temurin:11
ADD ./staging/gs-maven-0.1.0.jar /home/myjar.jar
CMD ["java","-jar","/home/myjar.jar"]
