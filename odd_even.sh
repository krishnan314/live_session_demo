#!/usr/bin/bash

read n

(( n%2 == 0 )) && echo Even || echo Odd
