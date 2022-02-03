FROM anapsix/alpine-java
LABEL maintainer="chrisw@liatrio.com"
COPY /target/petclinic.war /home/spring-petclinic.war
CMD ["java","-jar","/home/spring-petclinic.war"]