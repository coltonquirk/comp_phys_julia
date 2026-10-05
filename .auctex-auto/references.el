;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "references"
 (lambda ()
   (LaTeX-add-bibitems
    "knuth84"
    "landauCompPhys24"))
 '(or :bibtex :latex))

