FROM java:8
WORKDIR /
ADD helloworld.jar helloworld.jar
EXPOSE 8080
CMD java - jar helloworld.jar




