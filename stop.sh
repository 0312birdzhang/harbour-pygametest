#!/bin/sh
ps -ef|grep harbour-pygametest|grep main.py|grep -v grep|awk '{print $2}'|xargs kill -9