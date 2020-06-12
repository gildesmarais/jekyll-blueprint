# jekyll-blueprint

A blueprint for a Jekyll project, to be build on Github Actions and deployed to Github Pages per [peaceiris/actions-gh-pages](https://github.com/peaceiris/actions-gh-pages).

## Get up and running

- Fork this repo
- `make` sets up the dependencies and serves Jekyll
- change/build theme, add content, customize
- commit changes + push
- [setup GITHUB_TOKEN](https://github.com/peaceiris/actions-gh-pages#%EF%B8%8F-first-deployment-with-github_token)
- deploy again

See `.github/workflows/gh-pages.yml`. You might want to add a cname.
