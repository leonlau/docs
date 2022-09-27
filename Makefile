

.PHONY: sidebar
sidebar:
	rm _sidebar.md
	docsify generate  . 

.PHONY: run	
run: sidebar
	docsify serve   --port 3001 
