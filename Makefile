REPO = gif-trouve

docs:
	rm -rf docs/
	JEKYLL_ENV=production bundle exec jekyll build --baseurl=/$(REPO)
	cp -R build docs
	git status

