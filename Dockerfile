FROM openjdk:7

COPY . ./

CMD java -jar wiremock-standalone-2.25.1.jar --port 4040