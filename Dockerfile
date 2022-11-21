FROM anapsix/alpine-java 
COPY /var/jenkins_home/workspace/spring-petstore-docker/target/spring-petclinic-2.7.3.jar /home/spring-petclinic-2.7.3.jar 
CMD ["java","-jar","/home/spring-petclinic-2.7.3.jar"]
