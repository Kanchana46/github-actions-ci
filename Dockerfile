FROM eclipse-temurin:17-jre-alpine

EXPOSE 8080

COPY ./build/libs/ghci-0.0.1-SNAPSHOT /usr/app/

WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "ghci-0.0.1-SNAPSHOT.jar"]