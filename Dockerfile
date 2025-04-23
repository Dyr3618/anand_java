FROM adoptopenjdk/openjdk11:alpine-jre

WORKDIR /opt/app

# Update the jar name to match Maven output
COPY target/usermgmt-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "/opt/app/app.jar"]
