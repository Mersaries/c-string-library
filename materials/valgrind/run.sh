#!/bin/bash

cd ../../../
docker rmi -f corbrayr/valgrind/stringplus
docker build . -t corbrayr/valgrind/stringplus -f materials/build/valgrind/Dockerfile
docker run --rm corbrayr/valgrind/stringplus
