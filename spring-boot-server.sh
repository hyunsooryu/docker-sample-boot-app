git clone https://github.com/hyunsooryu/docker-sample-boot-app.git

cd docker-sample-boot-app

# build
mvn clean package -DskipTests
# run
cd target
java -jar docker-app-0.0.1-SNAPSHOT.jar