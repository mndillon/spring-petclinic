FROM anapsix/alpine-java 
EXPOSE 8080
ADD target/spring-petclinic-2.7.3.jar spring-petclinic-2.7.3.jar 
CMD ["java","-jar","/spring-petclinic-2.7.3.jar"]
