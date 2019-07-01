REPO = gif-trouve

build:
	JEKYLL_ENV=production bundle exec jekyll build

docs:
	JEKYLL_ENV=production bundle exec jekyll build --baseurl=/$(REPO)
	cp -R build docs
	git status

clean:
	rm -rf build/
	rm -rf docs/
