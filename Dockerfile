FROM anapsix/alpine-java
RUN mkdir -p /usr/springboot
COPY ./target/api-0.0.1-SNAPSHOT.jar /usr/springboot
WORKDIR /usr/springboot
EXPOSE 8080
CMD ["java", "-jar","-Dspring.profiles.active=$SPRING_PROFILE", "api-0.0.1-SNAPSHOT.jar"]