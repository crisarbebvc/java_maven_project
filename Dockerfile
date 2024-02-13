FROM anapsix/alpine-java
ADD target/*.jar /home/myjar.jar
CMD ["java","-jar","/home/myjar.jar"]
