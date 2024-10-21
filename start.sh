#!/bin/bash

nohup java \
    -jar build/libs/greeting-0.1.0-SNAPSHOT.jar > /dev/null 2>&1 &
