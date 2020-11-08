FROM java:8-jdk-alpine


COPY ./target/spring-restapi-0.0.1.jar /usr/app/
WORKDIR /usr/app
RUN sh -c 'touch spring-restapi-0.0.1.jar'
ENTRYPOINT ["java","-jar","spring-restapi-0.0.1.jar"]