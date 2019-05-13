# The LTRC Parser gave sentence IDs as 1 to every sentence. So we wrote a script that assigned appropriate id to each sentence.

x=$(cat hindisectionid.txt | wc -l)
cnt=0
for (( i = 1; i <= $x; i++ )); do
	y=$(cat hindisectionid.txt | head -$i | tail -1)
	# echo $y
	if [ $(echo $y | cut -c1-2) = "<S" ]; then
		cnt=$(($cnt + 1))
		echo "<Sentence id=\"$cnt\">" >> store.txt
	else
		 echo $y >> store.txt
	fi

done