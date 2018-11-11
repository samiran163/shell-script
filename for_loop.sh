# This is the for loop to rename the files.

for i in *.txt
do 
mv "$i" "${i/.txt}"

mv $i $i.csv

done

