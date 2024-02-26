FROM anapsix/alpine-java
ADD staging/gs-maven-0.1.0.jar.jar /home/myjar.jar
CMD ["java","-jar","/home/myjar.jar"]
