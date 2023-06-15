#!/bin/bash

endpoint="3.114.19.104:5050"
login="3.114.19.104:5050/auth/user/login"
register="3.114.19.104:5050/auth/user/register"
avail="3.114.19.104:5050/props/nightBookingAvailability"
placeorder="3.114.19.104:5050/props/placeOrder"
nightplaceorder="3.114.19.104:5050register/props/placeNightOrder"


while true;do
    response=$(curl -s "$endpoint")
    echo "Request: $response"
    response=$(curl -s "$register")
    echo "Request: $response"
    response=$(curl -s "$login")
    echo "Request: $response"
    response=$(curl -s "$avail")
    echo "Request: $response"
    response=$(curl -s "$placeoder")
    echo "Request: $response"
    response=$(curl -s "$nightplaceoder")
    echo "Request: $response"
done
