FROM openjdk:17
RUN mkdir -p /build
ADD target/hello-ga-docker-heroku-0.0.1-SNAPSHOT.jar /build/hello-ga-docker-heroku-0.0.1-SNAPSHOT.jar
CMD java -Dserver.port=$PORT $JAVA_OPTS -jar /build/hello-ga-docker-heroku-0.0.1-SNAPSHOT.jar
