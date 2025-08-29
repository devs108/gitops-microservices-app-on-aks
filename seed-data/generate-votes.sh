#!/bin/sh

# create 238 votes (127 for option a, 111 for option b)
ab -n 127 -c 50 -p posta -T "application/x-www-form-urlencoded" http://vote/
ab -n 111 -c 50 -p postb -T "application/x-www-form-urlencoded" http://vote/
