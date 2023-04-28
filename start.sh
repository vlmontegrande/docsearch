set -e
javac DocSearchServer.java Server.java
java DocSearchServer 5345 $1