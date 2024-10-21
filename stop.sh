#!/bin/bash

JAR_FILE_NAME=greeting-0.1.0-SNAPSHOT.jar

PID=$(pgrep -f $JAR_FILE_NAME)

if [ -z "$PID" ]; then
    echo "> 현재 구동중인 애플리케이션이 없습니다."
else
    echo "> kill -9 $PID"
    kill -9 $PID
    echo "> 실행중인 애플리케이션을 종료합니다..."
    sleep 10
fi
