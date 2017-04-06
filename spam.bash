COUNTER=999
while [ $COUNTER -gt 0 ]; do
	echo $COUNTER bottles of beer on the wall, $COUNTER bottles of beer, take one down and pass it around,| espeak
	let COUNTER=COUNTER-1
    touch $COUNTER
	echo $COUNTER bottles of beer on the wall | espeak
done
