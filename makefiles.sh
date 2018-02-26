#!/bin/bash

for i in {1..10}
do
	echo "Making file #$i"
	touch textfile$i.txt
	echo "Done"
done
