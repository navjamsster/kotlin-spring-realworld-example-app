FROM anapsix/alpine-java
RUN mkdir -p /usr/springboot
COPY ./target/api-0.0.1-SNAPSHOT.jar /usr/springboot
WORKDIR /usr/springboot
EXPOSE 8080
CMD ["java", "-jar", "api-0.0.1-SNAPSHOT.jar"]