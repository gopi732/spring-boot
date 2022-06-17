FROM openjdk:8
ENV export http_proxy=http://127.0.0.1:3128/
ENV export https_proxy=http://127.0.0.1:3128/
ADD target/demo-docker.jar demo-docker.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar" , "demo-docker.jar"]
