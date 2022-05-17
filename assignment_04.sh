#!/bin/bash
# Downloads the plain text of Guliver's Travels from Project Gutenberg
curl https://www.gutenberg.org/files/829/829-0.txt -o output.txt

# Calculates the first five prime numbers and makes fives directories with these as names

n=8
for((i=1; i<=$n/2; i++))
do 
  ans=$((n%i))
  if[ $ans -eq 0]
  then 
    echo "$n is not a prime number."
    exit 0
  fi
done
echo "$n is a prime number."
a= "folder${n}"
mkdir a





split --verbose --number=1/5 output.txt split
ls -ltr | tail -5

# Divides the Gulivers Travels text into approximately equal parts and puts these parts into the directories with the sequently parts as [1-5]
mv splitaa folder1/
mv splitab folder2/
mv splitac folder3/
mv splitad folder5/
mv splitad folder7/
