if [ "$(playerctl metadata artist)" != "" ]; then
	artist=$(playerctl metadata artist)
	song=$(playerctl metadata title)
	echo " $artist ~ $song"
fi
