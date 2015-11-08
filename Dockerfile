FROM java:7
COPY helloworld.java .
RUN javac heeloworld.java
ENTRYPOINT ["java", "heeloworld"]