FROM maven:3.3-jdk-8
ADD ./spring-boot-server.sh app.sh
ENTRYPOINT ["/bin/sh","app.sh"]