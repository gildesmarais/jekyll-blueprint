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

## Using your own domain

After you've [setup the DNS of your domain](https://help.github.com/en/github/working-with-github-pages/configuring-a-custom-domain-for-your-github-pages-site),
add a `cname` to `.github/workflows/gh-pages.yml` inside the deploy action.

## Using another theme

### Find a theme

- https://jamstackthemes.dev/ssg/jekyll/
- https://jekyllthemes.io/
- https://jekyll-themes.com/
- ... somewhere on the internet

### Add a theme to your `Gemfile`

If it's published as a gem:

```ruby
gem 'the_theme_to_use'
```

If it's in a github repository:

```ruby
gem 'the_theme_to_use', github: 'username/the_theme_to_use'
```

### Tell Jekyll to use the theme

Inside `_config.yml`, change `theme:` value to `the_theme_to_use`.
