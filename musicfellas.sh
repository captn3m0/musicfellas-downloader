#!/bin/bash
artist=$1
mkdir -p Music
wget "http://musicfellas.com/artists/$artist.json" -O /tmp/musicfellas.json
php list.php > /tmp/musicfellas.txt
cd Music
for i in `cat /tmp/musicfellas.txt` ; do axel $i;done
echo "Songs downloaded to Music directory"
