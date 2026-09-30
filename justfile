default:
	@just --list

hello:
	echo "Hello world!"

init:
	git init

status:
	git status

add:
	git add .

commit message:
	git commit -m "{{message}}"

log:
	git log --oneline

clean:
	rm -f tmp.txt

SQL:
	mysql -u CherAmi 
