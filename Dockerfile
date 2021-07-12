FROM openjdk:8-jre-slim
WORKDIR /app
COPY Hospital-Service-2.0.0-EI7.jar .
EXPOSE 9090
CMD java -jar Hospital-Service-2.0.0-EI7.jar