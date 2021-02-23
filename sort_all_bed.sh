
for f in $(ls $1)
do
	sort -k1,1 -k2,2n $1/$f > "$2/$f"
	echo "$f"
done
