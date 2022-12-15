#! /bin/bash

#Install "xclip"
xclip -out -selection primary > /tmp/text.txt

#Edit "gedit" to your own favorable text-editor.
gedit /tmp/text.txt
