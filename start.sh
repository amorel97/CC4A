#!/bin/bash
cd /home
jar cvmf MANIFEST.txt lib.jar library
java -jar lib.jar

