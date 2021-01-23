# CV

This repo contains my CV and the code used to build it. 

All materials and the following documentation were cloned from [HanZhang-psych/CV](https://github.com/HanZhang-psych/CV)

Feel free to clone the files and edit them to make your own!

## Main Files

* `CV.pdf`: The final product.
* `CV.rmd`: The R Markdown file used to create the PDF.
* `awesome-cv.cls`:This LaTeX template is in charge of the overall style of your CV. [vitae](https://github.com/mitchelloharawild/vitae) supports several templates and I liked this one the most. I made small tweaks on the personal info section (font size, color, & spacing) based on the original template. If you prefer the original, delete this file. 
* `apa-cv.csl`: APA 7th style from the [Zotero Style Repository](https://www.zotero.org/styles?q=id%3Aapa-cv). This file defines your citation style. In my field (Psychology), APA style is the standard. Change it to other citation styles if needed.
* `.bib` files: I have 3 `.bib` files that separately store info for publisheded papers, in prep manuscripts, and conference presentations. You can create those `.bib` files from your reference manager (e.g., Zotero) or from scratch. It's important that you create separate `.bib` files for separate sections of your CV. 
* `multiple-bibliographies.lua`: This allows you to create multiple bibliographies from `.bib` files. See [here](https://github.com/pandoc/lua-filters/tree/master/multiple-bibliographies) for more info.

Make sure to install `vitae` and `tinytex` if you haven't done so:

```
install.packages("tinytex")
tinytex::install_tinytex()

install.packages("vitae")
```

Happy vitae-ing and wish everyone good luck on the job market!

