# input: a list of text files
# action: take the lines between number 10 and 15
# output: show the results on screen


for filename in "$@"
do
head -n 15 $filename | tail -n 5
done
