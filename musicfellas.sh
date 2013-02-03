#!/bin/bash
artist=$1
mkdir Music
wget "http://musicfellas.com/artists/$artist.json" -O /tmp/musicfellas.json
php list.php > /tmp/musicfellas.txt
cd Music
cat /tmp/musicfellas.txt | xargs -L1 axel
echo "Songs downloaded to ./Music"
