(TeX-add-style-hook
 "lab1-writeup"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "10pt")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "fullpage"
    "enumitem"
    "algorithm"
    "listings"))
 :latex)

