#!/bin/sh

docker run -v ${PWD}:/app -v /app/node_modules -p 80:5000 --rm leex1825:dev
