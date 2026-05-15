FROM tomcat:9

LABEL maintainer="sai"

COPY taxi-booking/target/taxi-booking.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080
