FROM openjdk:17
RUN mkdir -p target
ADD target/hello-ga-docker-heroku-0.0.1-SNAPSHOT.jar hello-ga-docker-heroku-0.0.1-SNAPSHOT.jar
CMD java -Dserver.port=$PORT $JAVA_OPTS -jar hello-ga-docker-heroku-0.0.1-SNAPSHOT.jar