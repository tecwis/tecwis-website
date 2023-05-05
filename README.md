# This website has been developed using Jekyll with Minimal Mistakes remote theme starter
https://jekyllrb.com/

# Minimal Mistakes remote theme starter

Fork this repo for the quickest method of getting started with the [Minimal Mistakes Jekyll theme](https://github.com/mmistakes/minimal-mistakes).

Contains basic configuration to get you a site with:

- Sample posts.
- Sample top navigation.
- Sample author sidebar with social links.
- Sample footer links.
- Paginated home page.
- Archive pages for posts grouped by year, category, and tag.
- Sample about page.
- Sample 404 page.
- Site wide search.

Replace sample content with your own and [configure as necessary](https://mmistakes.github.io/minimal-mistakes/docs/configuration/).

Quick-Start guide https://mmistakes.github.io/minimal-mistakes/docs/quick-start-guide/

---

## Troubleshooting

If you have a question about using Jekyll, start a discussion on the [Jekyll Forum](https://talk.jekyllrb.com/) or [StackOverflow](https://stackoverflow.com/questions/tagged/jekyll). Other resources:

- [Ruby 101](https://jekyllrb.com/docs/ruby-101/)
- [Setting up a Jekyll site with GitHub Pages](https://jekyllrb.com/docs/github-pages/)
- [Configuring GitHub Metadata](https://github.com/jekyll/github-metadata/blob/master/docs/configuration.md#configuration) to work properly when developing locally and avoid `No GitHub API authentication could be found. Some fields may be missing or have incorrect data.` warnings.

# Running Jekyll in Docker
https://ddewaele.github.io/running-jekyll-in-docker/

# Commands

## Create and run a jekyll container
docker run --name tecwis-website --volume="$PWD:/srv/jekyll" -p 3000:4000 -it jekyll/jekyll:4.2.0 jekyll serve --watch --drafts

## Restart container
docker restart tecwis-website

## Remove container
docker rm -f tecwis-website

# Running Jekyll in a DevContainer

[Develop Jekyll websites in a container](https://www.youtube.com/watch?v=owHfKAbJ6_M&list=PLWzwUIYZpnJuT0sH4BN56P5oWTdHJiTNq)

# Jekyll commands

bundle exec jekyll serve --livereload