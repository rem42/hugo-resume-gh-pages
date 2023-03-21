build:
	hugo --minify

serve:
	hugo server

deploy:
	./deploy.sh

install:
	git submodule update --init --recursive
