#!/bin/bash

fbi -T 1 sample.jpg & export APP_PID_TMP=$!
sleep 5  # sleep 5 seconds
kill $APP_PID_TMP

