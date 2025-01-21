install:
	bundle

server:
	bundle exec jekyll server --livereload

build:
	bundle exec jekyll build