#! /bin/bash

#Install "xclip" for this line to work.
xclip -out -selection primary > /tmp/text.txt

#Edit "gedit" to your own favorable text-editor.
gedit /tmp/text.txt
