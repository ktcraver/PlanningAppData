#!/bin/bash

docker run --rm -d --name planningapp -p 8080:8080 planningapp

echo 
echo Try opening your browser at port at http://localhost:8080/planning/waitlistpersons/90000000
echo