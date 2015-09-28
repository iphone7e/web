.PHONY: all
all:
	#@clear
	ls 
	@echo
	pwd
	git config user.name "iphone7e"
	git config user.email "iphone7e1@outlook.com"		
	@echo
	git add -A .
	@echo
	git commit -a -m "www.iphone7e.com"
	@echo	
	git push
	@echo 
