FROM anapsix/alpine-java
ADD staging/*.jar /home/myjar.jar
CMD ["java","-jar","/home/myjar.jar"]
