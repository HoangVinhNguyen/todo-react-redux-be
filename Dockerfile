FROM maven:latest
RUN mkdir /todoapp
WORKDIR /todoapp
COPY . .
EXPOSE 8080
CMD ["mvn", "springboot:run"]
