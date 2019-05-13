# The parser did not chunk sentences which contained more than 70 words. So we wrote a script and removed these sentences.

x=$(cat a.txt | wc -l)
# echo $x
for (( i = 1; i <= x; i++ )); do
	y=$(cat a.txt | head -$i | tail -1 | wc -w)
	# echo $y
	if [[ $y -gt 67 ]]; then
		echo "$i" >> b.txt
		# echo $i
	fi
done