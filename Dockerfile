FROM anapsix/alpine-java
ADD /home/runner/work/java_maven_project/java_maven_project/staging/*.jar /home/myjar.jar
CMD ["java","-jar","/home/myjar.jar"]
