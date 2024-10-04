#!/bin/sh

seq "$1" | awk '{print ($1 % 15 == 0 ? "Fizz Buzz" : $1 % 3 == 0 ? "Fizz" : $1 % 5 == 0 ? "Buzz" : $1)}'
