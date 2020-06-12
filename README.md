# jekyll-blueprint

A blueprint for a Jekyll project, to be build on Github Actions and deployed to Github Pages per [peaceiris/actions-gh-pages](https://github.com/peaceiris/actions-gh-pages).

Since the site is build on Github Actions, you're not limited to plugins which Github allows via their pages gem.

## Get up and running

- Fork this repo
- `make` sets up the dependencies and starts Jekyll's server
- change/build theme, add content, customize, etc.
- commit changes + push
- [setup GITHUB_TOKEN](https://github.com/peaceiris/actions-gh-pages#%EF%B8%8F-first-deployment-with-github_token)
- deploy again

See `.github/workflows/gh-pages.yml`. You might want to add a cname.
