cd reclamationProject
rm -r *.class
cd ../
javac --class-path .:mysql-connector-java-8.0.13.jar mainApp.java
java --class-path .:mysql-connector-java-8.0.13.jar mainApp

