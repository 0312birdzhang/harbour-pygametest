#!/bin/sh
ps -ef|grep harbour-pygametest|grep main.py|grep -v grep|awk '{print $2}'|xargs kill -9
cd /usr/share/harbour-pygametest/qml/py && python3 main.py