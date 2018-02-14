FROM java
COPY /var/lib/jenkins/workspace/CI_CT_CD/target/*.jar /app/
WORKDIR /app
CMD java -jar *.jar

