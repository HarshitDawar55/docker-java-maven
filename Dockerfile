FROM openjdk

COPY target/*.jar HarshitDawarApp.jar

ENTRYPOINT ["java", "-jar", "HarshitDawarApp.jar"]
