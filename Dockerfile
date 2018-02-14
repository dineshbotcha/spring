FROM java
COPY /var/lib/jenkins/workspace/CI_CT_CD/target/student-services-0.0.1-SNAPSHOT.jar /app/
WORKDIR /app
CMD java -jar student-services-0.0.1-SNAPSHOT.jar

