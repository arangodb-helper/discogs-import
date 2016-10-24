FROM arangodb/arangodb

ADD dump /dump
ADD import.sh   /import.sh

