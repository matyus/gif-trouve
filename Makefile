REPO = gif-trouve

build:
	JEKYLL_ENV=production bundle exec jekyll build

docs:
	JEKYLL_ENV=production bundle exec jekyll build --baseurl=/$(REPO) --destination=docs
	git status

clean:
	rm -rf build/
	rm -rf docs/
