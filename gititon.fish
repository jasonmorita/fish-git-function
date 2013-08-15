function gititon -d "CD to clients, Git add, push, pull, merge, etc."

	osascript -e 'tell application "codekit" to quit'
	cd ~/path/to/your/repo
	git checkout yourworkingbranchname
	git add . 
	git commit -am $argv
	git push 
	git checkout master
	git pull
	git merge jmorita
	git push
	git checkout yourworkingbranchname
	git merge master
	git status
	open -a 'codekit'
	echo "Sweet!"

end
