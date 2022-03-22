# Example for loop for running with bash
for protein in *.pdb
do 
	echo $protein
	wc -l $protein
	date
done
