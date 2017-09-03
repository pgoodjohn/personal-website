build:
	@echo Minifying CSS
	minify src/css/style.css --output src/css/style.min.css

deploy:
	@echo Deleting old website
	git push origin --delete gh-pages
	@echo Pushing new website
	git subtree push --prefix src origin gh-pages