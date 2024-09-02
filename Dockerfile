FROM openjdk:17
EXPOSE 8082
ENV APP_HOME /usr/src/app
COPY target/*.jar $APP_HOME/app.jar 
ENTRYPOINT ["java","-jar","app.jar"]
