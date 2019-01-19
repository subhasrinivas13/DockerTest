FROM tomcat:8.5

MAINTAINER SRINIVAS

COPY /DockerTest/target/sparkjava-hello-world-1.0.war webapps/dockertest.war

EXPOSE 8082
