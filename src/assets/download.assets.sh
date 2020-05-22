
for c in $(cat words.txt);
do
	curl -O https://raw.githubusercontent.com/checheza/checheza.widget.lettertracing/master/assets/audio/letters/$c.ogg
done
