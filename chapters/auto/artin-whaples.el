(TeX-add-style-hook
 "artin-whaples"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "sec:orgheadline1"
    "thm:maintheorem"
    "sec:orgheadline6"
    "sec:valuations"
    "sec:whatisaplace"
    "sec:orgheadline3"
    "eq:approximation"
    "eq:corollary"
    "sec:productformula"
    "eq:axiom1"
    "sec:orgheadline19"
    "sec:orgheadline12"
    "sec:order"
    "sec:orgheadline17"
    "sec:orgheadline18"
    "sec:orgheadline20"
    "sec:orgheadline21"
    "sec:orgheadline28"
    "sec:orgheadline27"
    "sec:orgheadline31"
    "sec:orgheadline29"
    "sec:orgheadline30"))
 :latex)

