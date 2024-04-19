FROM openjdk:8
COPY OlaApplication.java/ola/src/java/com/ola/ola
WORKDIR ola/src/java/com/ola/ola
RUN ["javac","OlaApplication.java"]
ENTRYPOINT ["java","Olamundo"]