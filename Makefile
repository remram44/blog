all:
	@echo Please pick a target.

deploy:
	hugo
	rscp public/ gopher:/home/andrew/www/burntsushi.net/blog

clean:
	rm -rf public
