FROM java
COPY /home/dinesh/git/spring/target/student-services-0.0.1-SNAPSHOT.jar /app/
WORKDIR /app
CMD java -jar student-services-0.0.1-SNAPSHOT.jar

