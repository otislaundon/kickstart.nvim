return {
  s({ trig = 'lab', dscr = 'inserts LaTeX label command' }, fmt([[\label{<>}]], { i(1) }, { delimiters = '<>' })),
  s({ trig = 'ref', dscr = 'inserts LaTeX ref command' }, fmt([[\ref{<>}]], { i(1) }, { delimiters = '<>' })),
}
