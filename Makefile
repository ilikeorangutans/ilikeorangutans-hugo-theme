.PHONY: all 
all:
	npx @tailwindcss/cli -i static/css/style.css -o static/css/output.css --watch -m
