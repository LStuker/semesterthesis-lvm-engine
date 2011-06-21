#!/bin/bash
cd /Users/lucienstuker/Documents/hsz-t/Jahr3/Semester/LVM/

for i in $(find . -type d -maxdepth 1)
do
	rm *.blg 
	rm *.aux 
	rm *.idx 
	rm *.ind 
	rm *.toc 
	rm *.lof 
	rm *.lot 
	rm *.mpx 
	rm *.tex1 
	rm *.txt1 
	rm *.undo 
	rm *.bbl 
	rm *.brf 
	rm *.ilg 
	rm *.log 
	rm *.lol 
	rm *.nlo 
	rm *.nls 
	rm *.out 
	rm *.bak 
done
