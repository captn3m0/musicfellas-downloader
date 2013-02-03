<?php
$obj=json_decode(file_get_contents("/tmp/musicfellas.json"));
foreach($obj->discography as $album)
{
	foreach($album->tracks as $track)
	{
		echo $track->urls->play."\n";
	}
}
