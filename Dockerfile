FROM ubuntu:18.04
RUN apt-get update
RUN apt-get -y install nodejs npm openjdk-8-jdk 
RUN apt-get -y purge openjdk-11-jre-headless 
RUN mkdir -p /home/pedrorod/pizzeria
WORKDIR /home/pedrorod/pizzeria
COPY . /home/pedrorod/pizzeria
EXPOSE 8081
ENTRYPOINT ["java","-jar","webapp/target/dependency/webapp-runner.jar","--port","8081","--path","pizzeria","webapp/target/webapp-0.0.1-SNAPSHOT.war"]

# This will compile and create the jar file 
# mvn clean package -DskipTests

# Command to build and push the new Docker image to the remote repository
# docker build . -t izzyacademy/ubuntu-pizza:2.0
# docker push izzyacademy/ubuntu-pizza:2.0
# docker run --name pizzeria -it izzyacademy/ubuntu-pizza:2.0
