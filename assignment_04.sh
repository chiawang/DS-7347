# Downloads the plain text of Guliver's Travels from Project Gutenberg
curl https://www.gutenberg.org/files/829/829-0.txt -o output.txt

# Calculates the first five prime numbers and makes fives directories with these as names
split --verbose --number=1/5 output.txt split
ls -ltr | tail -5

# Divides the Gulivers Travels text into approximately equal parts and puts these parts into the directories with the sequently parts as [1-5]
mv splitaa folder1/
mv splitab folder2/
mv splitac folder3/
mv splitad folder4/
mv splitad folder5/
