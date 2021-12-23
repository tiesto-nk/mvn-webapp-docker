FROM maven:latest
#RUN apt-get update && apt-get install -y maven
COPY ./ /usr/local/service
WORKDIR /usr/local/service 
ENTRYPOINT ["./myscript.sh"] 
