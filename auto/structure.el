(TeX-add-style-hook
 "structure"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper" "hmargin=25mm" "vmargin=30mm" "top=20mm") ("inputenc" "utf8") ("fontenc" "T1")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (TeX-run-style-hooks
    "CJKutf8"
    "geometry"
    "fancyhdr"
    "lastpage"
    "hyperref"
    "inputenc"
    "fontenc"
    "fontspec"
    "color"
    "sectsty")
   (TeX-add-symbols
    '("tabbedblock" 1)
    '("interest" 1)
    '("interestsgroup" 1)
    '("skillgroup" 2)
    '("expectgroup" 2)
    '("skill" 6)
    "sqbullet")
   (LaTeX-add-environments
    "itemize")
   (LaTeX-add-lengths
    "smallertextwidth")
   (LaTeX-add-color-definecolors
    "slateblue")))

