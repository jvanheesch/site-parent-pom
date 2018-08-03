mvn -X deploy:deploy-file \
-Durl=http://localhost:9081/repository/maven-snapshots/ \
-DrepositoryId=local-nexus-snapshots \
-Dfile=pom.xml \
-DpomFile=pom.xml \ > output.txt 2>&1