#!/bin/zsh

sed 's/INSERT_HEADER/$x/g' index_base.html | x="$(<header.html)" envsubst '$x' > index.html
sed 's/INSERT_HEADER/$x/g' video_base.html | x="$(<header.html)" envsubst '$x' > video.html
sed 's/INSERT_HEADER/$x/g' contact_base.html | x="$(<header.html)" envsubst '$x' > contact.html
sed 's/INSERT_HEADER/$x/g' music_base.html | x="$(<header.html)" envsubst '$x' > music.html 
