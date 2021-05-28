# tex-support

## arxiv
* We only accept file names containing the characters: a-z A-Z 0-9 _ + - . , =
* https://github.com/google-research/arxiv-latex-cleaner

## helper
* http://detexify.kirelabs.org/classify.html
* https://verbosus.com/bibtex-style-examples.html
* https://www.tablesgenerator.com/

## typing
* Not to break inline formulas:
guard with `{.. }`,
e.g. `...{a + b = c}...`
* Not to break words containing dashes:
use `\mbox{ }`,
e.g. `\mbox{e-SVR}`

## system
* `kpsewhich filename.sty`:
http://tex.stackexchange.com/questions/1137/where-do-i-place-my-own-sty-files-to-make-them-available-to-all-my-tex-files

## misc
* https://tex.stackexchange.com/questions/91566/syntax-similar-to-centering-for-right-and-left
  * \centering, \raggedleft, \raggedright
* https://www.tug.org/TUGboat/tb28-3/tb90hoeppner.pdf
* https://tex.stackexchange.com/questions/384722/code-in-beamer-presentation
> use the [fragile] option for frames containing code.
