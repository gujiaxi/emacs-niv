# emacs-niv

![logo](https://raw.githubusercontent.com/gujiaxi/emacs-niv/master/images/logo.png)

> Das Ewig-Weibliche
> Zieht uns hinan.
>
> --- Goethe

## Intro

Emacs-niv is inspired by [this article](http://jedi.org/blog/archives/004659.html). It simply replaces all the "你" with "妳".

In Chinese, **妳** is the female version of **你** but the former is not commonly used nowadays. In English, to the best of my knowledge, there is no such female version of **YOU**.

## Install

Clone [emacs-niv](https://github.com/gujiaxi/emacs-niv) to your `loadpath` and add those line to `init.el`:

``` lisp
(add-to-list 'load-path "/path/to/emacs-niv")
(require 'emacs-niv)
```

## Usage

After installation, several functions can be invoked by typing `M-x`:

- `niv-buffer`: replace **你** with **妳** in the whole buffer.
- `niv-region`: not implemented yet.

## Related

- [What It’s Really Like to Risk It All in Silicon Valley](http://www.nytimes.com/2016/02/28/upshot/what-its-really-like-to-risk-it-all-in-silicon-valley.html)
- [Sexism Valley: 60% of women in Silicon Valley experience harassment](https://www.theguardian.com/technology/2016/jan/12/silicon-valley-women-harassment-gender-discrimination)
- [6 Charts Showing Tech’s Gender Gap Is More Complicated Than You Think](http://time.com/3758017/ellen-pao-gender-diversity-tech-valley/)
