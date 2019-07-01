# gif trouvé (2019)

## Artist Statement

Marcel Duchamp, the pioneer of the Ready-made never found a satisfying explanation for—or definition of—what “ready made” art is, and it would be arrogant of me to even attempt such a feat.

It is, however, worth putting in context what makes the pieces in this body of work so important, and for that one must understand the concept of the “found object”:

> art created from undisguised, but often modified, objects or products that are not normally considered materials from which art is made, often because they already have a non-art function.

While I think while it’s arguable that gifs can be artistic, beautiful, etc, it is never really argued that they qualify as Art with a capital “A”. You won’t see anyone paying an artist or an auction house six or seven figures for an animated gif. Why?

In the spirit of Ready-mades, the image files in this body of work are untouched. It is from the world of utility that I aim to rescue these little work horses so I may put them out to pasture where they can get a little sun and live out their days in leisure.

## Technical details

### Getting started

1. Install [Jekyll](https://jekyllrb.com/)

1. Run Jekyll server:

```sh
bundle exec jekyll s
```

### Deploy

This "website" currently runs on [GitHub Pages](https://help.github.com/en/articles/what-is-github-pages) so the webpage must be built into `docs/` and then committed with a [relative url](https://stackoverflow.com/a/19173888). Please refer to the [`Makefile`](./Makefile) to see what I mean.

Start with a clean slate:

```sh
make clean
```

Then build the docs:

```sh
make docs
```
