---
title: Not a web framework
page-class: index tweak-listings
page-footer: |
  <script>
    addEventListener('load', function () {
      [].forEach.call(document.getElementsByClassName('hello'), function (hello) {
        hello.href = cannot.rot13('znvygb:uryyb@zvrgrx.vb');
      });
    });
  </script>
---


_cannot_
========

_cannot_ is not a web framework.

> _“Those who do not understand Unix are condemned to reinvent it, poorly.”_  
> — [Henry Spencer](https://en.wikipedia.org/wiki/Henry_Spencer)


Usage
-----

```
$ bower install cannot
$ ln -s bower_components/cannot/Makefile .
$ make
```


### Examples

> --------------------------------------------------|---
> [Halcyon](https://halcyon.sh/)                    | [Source](https://github.com/mietek/halcyon-website/)
> [Haskell on Heroku](https://haskellonheroku.com/) | [Source](https://github.com/mietek/haskell-on-heroku-website/)
> [Least Fixed](https://leastfixed.com/)            | [Source](https://github.com/mietek/least-fixed-website/)
> [Miëtek Bak](https://mietek.io/)                  | [Source](https://github.com/mietek/mietek-website/)
> [_bashmenot_](https://bashmenot.mietek.io/)       | [Source](https://github.com/mietek/bashmenot-website/)
> [_cannot_](https://cannot.mietek.io/)             | [Source](https://github.com/mietek/cannot-website/)


### Dependencies

```
$ brew install advancecomp fswatch imagemagick jpegoptim node optipng pandoc
$ gem install sass
$ npm install -g browser-sync clean-css webpack
```

_cannot_ requires [GNU _make_](https://gnu.org/software/make/), [GNU _bash_](https://gnu.org/software/bash/), and:

- [_pandoc_](http://johnmacfarlane.net/pandoc/) for generating pages.
- [Sass](http://sass-lang.com/) and [_clean-css_](https://github.com/jakubpawlowicz/clean-css/) for processing stylesheets.
- [_webpack_](https://webpack.github.io/) for bundling scripts.
- [Advance<span class="small-caps">Comp</span>](http://advancemame.sourceforge.net/comp-readme.html) for recompressing archives.
- [ImageMagick](http://imagemagick.org/), [_jpegoptim_](https://github.com/tjko/jpegoptim/), and [OptiPNG](http://optipng.sourceforge.net/) for optimising images.
- [_fswatch_](https://github.com/emcrisostomo/fswatch/) and [BrowserSync](http://browsersync.io/) for automatic reloading.
- [_ease-scroll_](https://github.com/mietek/ease-scroll/) for smooth scrolling.
- [_git_](http://git-scm.com/) for publishing.

Additionally, _cannot_ requires:

- [Sketch](http://bohemiancoding.com/sketch/) for rebuilding images.
- [Icon Slate](http://kodlian.com/apps/icon-slate/) for rebuilding favicons.


### Support

Please report any problems with _cannot_ on the [issue tracker](https://github.com/mietek/cannot/issues/).

There is a [separate issue tracker](https://github.com/mietek/cannot-website/issues/) for problems with the documentation.


About
-----

<span id="mietek"><a class="hello" href=""></a></span>

My name is [Miëtek Bak](https://mietek.io/).  I make software, and _cannot_ is one of [my projects](https://mietek.io/projects/).

This work is published under the [MIT X11 license](license/), and supported by my company, [Least Fixed](https://leastfixed.com/).

Like my work?  I am available for consulting on software projects.  Say <a class="hello" href="">hello</a>, or follow <a href="https://twitter.com/mietek">@mietek</a>.


### Acknowledgments

The monospaced font used in this website is [PragmataPro](http://fsd.it/fonts/pragmatapro.htm), by [Fabrizio Schiavi](http://fsd.it/).  The sans-serif font is [Concourse](http://practicaltypography.com/concourse.html), by [Matthew Butterick](http://practicaltypography.com/).
