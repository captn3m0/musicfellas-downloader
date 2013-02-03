Simple downloader for musicfellas.com

Use as `./musicfellas.sh <artist slug>`
where artist slug is the portion that appears in the url while browsing an artist.

For eg:

```
./musicfellas.sh sifar
./musicfellas.sh infectedmushroom
```

This script will download all songs by that artist in the folder Music. All the
songs should be properly id3 tagged.

#Requirements
1. `php-cli` for parsing json.
2. `axel` for downloading.

#Licence
Licenced under MIT. Feel free to use.
