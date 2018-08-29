FROM openjdk:8-jre-alpine
COPY ./target/zuul-0.0.1-SNAPSHOT.jar /usr/src/zuul/
WORKDIR /usr/src/zuul
EXPOSE 9008
CMD ["java", "-jar", "zuul-0.0.1-SNAPSHOT.jar"]