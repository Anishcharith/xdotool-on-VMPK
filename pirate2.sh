#!/bin/bash
sleep 3
k()
{
		xdotool keydown $1
		sleep $2
		xdotool keyup $1
}

k v .2
k m .125
k period .2
sleep .1
k period .2
k period .25
k j .125
k k .2
sleep .1
k k .2
k k .25
k semicolon .125
k j .2
sleep .1
k j .2
k period .1
k m .1
k m .1
k period .1

sleep .3

k v .2
k m .125
k period .2
sleep .1
k period .2
k period .25
k j .125
k k .2
sleep .1
k k .2
k k .25
k semicolon .125
k j .2
sleep .1
k j .2
k period .1
k m .1
k period .1

sleep .3

k v .2
k m .125
k period .2
sleep .1
k period .2
k period .25
k k .125
k semicolon .2
sleep .1
k semicolon .2
k semicolon .25
k u .125
k i .2
sleep .1
k i .2
k u .1
k semicolon .1
k u .1
k period .1

sleep .3

k period .2
k j .125
k k .25
sleep .1
k k .25
k semicolon .25
k u .1
k period .25

sleep .3

k period .25
k k .25
k j .25
sleep .1
k j .25
k k .25
k period .25
k j .25
