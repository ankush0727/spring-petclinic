FROM anapsix/alpine-java 
LABEL maintainer="ankush"
COPY /target/test-1.5.1.jar /home/test.jar 
EXPOSE 8080
CMD ["java","-jar","/home/test.jar"