FROM maven:3.3-jdk-8
COPY pom.xml ./
ADD ./spring-boot-server.sh app.sh
COPY ./ ./
ENTRYPOINT ["/bin/sh","app.sh"]