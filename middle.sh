for filename in "$@"
do
head -n 15 $filename | tail -n 5
done
