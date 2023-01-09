<<<<<<< HEAD
FROM openjdk:17
COPY "./Notas-Api-0.0.1-SNAPSHOT.jar" "app.jar"
EXPOSE 8080
=======
FROM openjdk:17
COPY "./Notas-Api-0.0.1-SNAPSHOT.jar" "app.jar"
EXPOSE 8080
>>>>>>> a14c07d1d4b9ec5a34faaf77c731fb2974e6f22f
ENTRYPOINT ["java","-jar","app.jar"]