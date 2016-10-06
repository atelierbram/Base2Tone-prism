# Base2Tone Prism
Generate syntax-highlighting schemes for Prism with color variations from 2 colors with [Base2Tone](http://github.com/atelierbram/Base2Tone).

### Demo
Go see [the Demo for Prism](http://atelierbram.github.io/Base2Tone-prism/demo/evening/dark/).

### Dependencies
 Some customized commands from the latest fork of Base16 Builder can be found here in an executable bash script (`io.sh`). Read more on this versatile and flexible <abbr title="Command Line Interface">CLI</abbr> building tool [on the Github repo for Base16 Builder](https://github.com/base16-builder/base16-builder), and the many ways to use it from the command-line.

Base16 Builder is available on NPM<sup>[1]</sup>, you can install it on your machine like so from the commandline:

```
$ npm install --global base16-builder
```

Typing `io.sh` and hitting enter from the command line in the root folder, will output the gererated Prism code-highlighting files in the `output/prism` folder. They all come in a dark and light variation, though most were originally conceived as dark background themes.

```bash
base16-builder --scheme schemes/duotones-evening.yml --template templates/prism/dark.ejs > output/prism/prism-duotones-evening-dark.css
```

### Create your own colorscheme.
This is the hard part; although the idea is to make color-schemes from just two color-hues, there is no easy way (_at least not on this repository_) to generate colorschemes from these two color-hues, (_because I don’t believe in an automated process that takes account of the peculiarities of the human eye, in connection to the perception of color_). It will always be a manual iterative process. My process is editing the demo-tile colors, you can see those demo-tiles on top of the pages [over here](http://atelierbram.github.io/Base2Tone-prism/demo/evening/dark/). So what I do is edit the `sass` file for those demo-tiles (_I use `HSL` and then convert those values from the browser, or a tool like [HSL Color Picker](http://hslpicker.com/) to `HEX` values_), and then manually copy and paste the new color-values over into a new `schemes/my-new-colorscheme.yml`. After that generate the `prism-my-new-colorscheme.scss` and see how the syntax-highlighting turns out on that demo-page. There are 32 color-value variables to be defined, so it will require a dedicated effort to build your own Base2Tone colorscheme. But if you do succeed in this, you will have the blueprint for generating colorthemes for these applications (_see above , and for many more applications in the future_).

The schemes and templates used can be found in the `db` folder. Copy and edit one of them `schemes/colorschemes.yml` from 32 color-value variables, and build your own DuoTones Prism theme.

### Conversions
The light version of the Morning theme, and dark versions of Evening, Sea, Space, Earth and Forest were converted from [DuoTone Themes for Atom](http://simurai.com/projects/2016/01/01/duotone-themes) by [Simurai](http//simurai.com). Morning and Evening are the default Duotone Light and Duotone Dark schemes, but renamed here in order to have a consistent naming convention.

### Credits
- [Simurai](http//simurai.com) for creating [DuoTone Themes](http://simurai.com/projects/2016/01/01/duotone-themes): I am merely recreating/converting these themes for other applications, while also making some variations of my own.
- [Chis Kempson](http://github.com/chriskempson) for creating [Base16 Builder](http://http://github.com/chriskempson/base16-builder)
- [Alois](https://github.com/aloisdg) and [Alex Booker](https://github.com/alexbooker) for rejuvenating the best colorscheme builder tool on the internet: [Base16 Builder](https://github.com/base16-builder/base16-builder)

### License
Copyright (c) 2016 [Bram de Haan](http://atelierbramdehaan.nl/)

Released under [MIT Licence](http://atelierbram.mit-license.org)

---

#### Infini Font
[Infini](http://www.cnap.graphismeenfrance.fr/infini/en/), by [Sandrine Nugue](//www.sandrinenugue.com/), is the font being used [in the demo site](http://base2t.one). Infini is a public commission of the National Centre for Visual Arts on the occasion of “Graphisme en France 2014”. The type family is available for free under a [Creative Creative Commons Attribution-No Derivative Works 3.0 Unported](http://creativecommons.org/licenses/by-nd/3.0/)

---

1. Installing from NPM means you will also need to have Node.js installed; instructions can be found [here](https://docs.npmjs.com/getting-started/installing-node).
