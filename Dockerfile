FROM openjdk:17-alpine

EXPOSE 8581

COPY ./target/tpAchatProject-1.0.jar ROOT.jar

ENTRYPOINT ["java", "-jar", "ROOT.jar"]