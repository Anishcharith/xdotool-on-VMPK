#!/bin/bash

say " Hi "
say " this is my first screencast "
say " In this screencast I will show you how to setup VMPK and how to automate the playing using a command line tool "
read enter
say " First let us set up VMPK "
say " VMPK is a virtual piano that you can play on you computer, It is downloadable for free "
say " along with VMPK you need to have another tool called Q synth to get an audio output from your speakers so you need to install them both " 
say " Both of them can be installed using the apt get install command in ubuntu "
read enter
say " after the installation there is some configurations that are needed to be done"
say " this might take some time to figure out "
read enter
say " in Q synth in setup button and midi tab make sure you have enabled the midi input and set midi driver to alsa _ seq"
say " in the audio tab choose alsa as the audio driver "
say " in the soundfonts tab choose the available soundfont by clicking open button and the available font "
read enter
say " now in vmpk click on edit connections, enable midi output and choose input through midi and output to fluid synth "
say " now you should be good to go "
read enter
say " you can play the piano using the mouse "
read enter
say " you can also play it using your computer keyboard, but for this you need to map the key board keys to the piano keys "
read enter
say " in the edit menu and keyboard map you can map you computer keyboard keys to the piano keys, you can also save your mapping and also load other mappings"
say " the mappings are saved in xml format "
say " let me test playing the piano using my keyboard keys "
read enter
say " I will provide a link to my keyboard mapping in the description below "
read enter
say " I am not good with piano,but I have memorised the keystrokes for a small part in the pirates of the carrabean theme song which I like a lot, so now I shall try playing it "

read enter
say " so VMPK is good to go "
say " now let me introduce you another tool called xdotool"
say " xdotool is a command line tool that can be used to automate computer mouse and keyboard "
say " you can install xdotool in ubuntu using the apt get install command like before "

read enter
say " read the man page for xdotool for other functions it provides "
say " I will only be using the key down function "
read enter
say " I have already written a script using xdotool key down and sleep commands to play the same part I played before "
say " let me run it "
read enter 
say " make sure while running the script the vmpk window in open and active, by default the xdotool does its operation on the current active window, you can also use the window option for fuctions to type on specific windows "
say " If you have any queries put it down in the comment section, I will try to attend them "
say "thank you "


