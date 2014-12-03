---
title: Not a web framework
page-description: cannot is not a web framework.
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
> — [Henry Spencer](https://en.wikipedia.org/wiki/Henry_Spencer)


### Support

Please report any problems with _cannot_ on the [issue tracker](https://github.com/mietek/cannot/issues/).  There is a [separate issue tracker](https://github.com/mietek/cannot-website/issues/) for problems with the documentation.


### Examples

Website                                           | Source code
--------------------------------------------------|--------------
[Halcyon](https://halcyon.sh/)                    | [_halcyon-website_](https://github.com/mietek/halcyon-website/)
[Haskell on Heroku](https://haskellonheroku.com/) | [_haskell-on-heroku-website_](https://github.com/mietek/haskell-on-heroku-website/)
[Least Fixed](https://leastfixed.com/)            | [_least-fixed-website_](https://github.com/mietek/least-fixed-website/)
[Miëtek Bak](https://mietek.io/)                  | [_mietek-website_](https://github.com/mietek/mietek-website/)
[_bashmenot_](https://bashmenot.mietek.io/)       | [_bashmenot-website_](https://github.com/mietek/bashmenot-website/)
[_cannot_](https://cannot.mietek.io/)             | [_cannot-website_](https://github.com/mietek/cannot-website/)


Usage
-----

_cannot_ is installed with [Bower](http://bower.io/), and operates as a [GNU Makefile](https://gnu.org/software/make/).

```
$ bower install cannot
$ ln -s bower_components/cannot/Makefile .
$ make
```


### Documentation

<div><nav>
<ul class="menu open">
<li><a href="/sample/">Sample page</a></li>
<li><a href="https://github.com/mietek/cannot/">Source code</a></li>
</ul>
</nav></div>


### Dependencies

_cannot_ is built with [GNU _make_](https://gnu.org/software/make/) and [GNU _bash_](https://gnu.org/software/bash/), and requires:

- [Bower](http://bower.io/) — for installation
- [_pandoc_](http://johnmacfarlane.net/pandoc/) — for generating pages
- [Sass](http://sass-lang.com/) and [_clean-css_](https://github.com/jakubpawlowicz/clean-css/) — for processing stylesheets
- [_webpack_](https://webpack.github.io/) — for bundling scripts
- [_ease-scroll_](https://github.com/mietek/ease-scroll/) — for smooth scrolling
- [Advance<span class="small-caps">Comp</span>](http://advancemame.sourceforge.net/comp-readme.html) — for recompressing archives
- [ImageMagick](http://imagemagick.org/), [_jpegoptim_](https://github.com/tjko/jpegoptim/), and [OptiPNG](http://optipng.sourceforge.net/) — for optimising images
- [_fswatch_](https://github.com/emcrisostomo/fswatch/) and [BrowserSync](http://browsersync.io/) — for automatic reloading
- [_s3cmd_](http://s3tools.org/) — for publishing to Amazon S3

```
$ brew install advancecomp fswatch imagemagick jpegoptim node optipng pandoc s3cmd
$ gem install sass
$ npm install -g bower browser-sync clean-css webpack
```

- [Sketch](http://bohemiancoding.com/sketch/) — for rebuilding images
- [Icon Slate](http://kodlian.com/apps/icon-slate/) — for rebuilding favicons


About
-----

<span id="mietek"></span>

My name is [Miëtek Bak](https://mietek.io/).  I make software, and _cannot_ is one of [my projects](https://mietek.io/projects/).

This work is published under the [MIT X11 license](/license/), and supported by my company, [Least Fixed](https://leastfixed.com/).

Like my work?  I am available for consulting.  Say <a class="hello" href="">hello</a>, or follow <a href="https://twitter.com/mietek">@mietek</a>.


### Acknowledgments

The monospaced font used in this website is [PragmataPro](http://fsd.it/fonts/pragmatapro.htm), by [Fabrizio Schiavi](http://fsd.it/).  The sans-serif font is [Concourse](http://practicaltypography.com/concourse.html), by [Matthew Butterick](http://practicaltypography.com/).
