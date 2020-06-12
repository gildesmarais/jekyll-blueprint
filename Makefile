default: setup clean fix serve

setup:
	yarn check || yarn
	bundle check || bundle

fix:
	prettier --write --no-semi "**/*.yml" "**/*.md" "**/*.scss" "**/*.rb" "assets/**/*.js"  "**/*.mdx"
	yarn run stylelint --fix "assets/**/*.scss" || echo 'stylelint: found no scss files to lint'
	bundle exec rubocop -a

clean:
	find . -type d -empty -delete
	find . -type f -empty -delete

serve:
	bundle check || bundle
	open http://127.0.0.1:4000/
	bundle exec jekyll s --drafts --trace

