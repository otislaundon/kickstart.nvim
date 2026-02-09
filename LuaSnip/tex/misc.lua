return {
  s(
    { trig = 'template', dscr = 'Basic document template' },
    fmt(
      [[
\documentclass{article}
\usepackage{amsmath}
\usepackage{amssymb}
\usepackage{amsthm}

\begin{document}
	<>
\end{document}
  ]],
      { i(1) },
      { delimiters = '<>' }
    )
  ),
  s({ trig = 'lab', dscr = 'inserts LaTeX label command' }, fmt([[\label{<>}]], { i(1) }, { delimiters = '<>' })),
  s({ trig = 'ref', dscr = 'inserts LaTeX ref command' }, fmt([[\ref{<>}]], { i(1) }, { delimiters = '<>' })),
  s({ trig = 'fr', dscr = 'inserts LaTeX frac command' }, fmt([[\frac{<>}{<>}]], { i(1), i(2) }, { delimiters = '<>' })),
  s({ trig = 'te', dscr = 'insertes LaTeX \\text{} command' }, fmt([[\text{<>}]], { i(1) }, { delimiters = '<>' })),
  s({ trig = 'ge', dscr = 'insertes LaTeX \\geq command' }, fmt([[\geq]], {}, { delimiters = '<>' })),
  s({ trig = 'le', dscr = 'insertes LaTeX \\leq command' }, fmt([[\leq]], {}, { delimiters = '<>' })),
  s({ trig = 'abs', dscr = 'insertes || with cursor inbetween' }, fmt([[|<>|<>]], { i(1), i(2) }, { delimiters = '<>' })),
  s({ trig = 'dabs', dscr = 'insertes \\Vert\\Vert with cursor inbetween' }, fmt([[\Vert <>\Vert<>]], { i(1), i(2) }, { delimiters = '<>' })),
  s({ trig = 'mc', dscr = 'inserts \\mathcal{<>} LaTeX command' }, fmt([[\mathcal{<>}<>]], { i(1), i(2) }, { delimiters = '<>' })),
  s({ trig = 'mbb', dscr = 'inserts \\mathbb{<>} LaTeX command' }, fmt([[ \mathbb{<>}<>]], { i(1), i(2) }, { delimiters = '<>' })),
  s({ trig = 'mf', dscr = 'inserts \\mathfrac{<>} LaTeX command' }, fmt([[\mathfrac{<>}<>]], { i(1), i(2) }, { delimiters = '<>' })),
  s({ trig = 'lp', dscr = 'inserts \\left(<>\\right)<> LaTeX command' }, fmt([[\left(<>\right)<>]], { i(1), i(2) }, { delimiters = '<>' })),
  s({ trig = 'inf', dscr = 'inserts \\infty LaTeX command' }, fmt([[\infty]], {}, { delimiters = '<>' })),

  s({ trig = 'sin', dscr = 'inserts \\infty LaTeX command' }, fmt([[\sin]], {}, { delimiters = '<>' })),
  s({ trig = 'cos', dscr = 'inserts \\infty LaTeX command' }, fmt([[\cos]], {}, { delimiters = '<>' })),
}
