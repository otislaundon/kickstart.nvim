return {
  s(
    { trig = 'equation', dscr = 'A LaTeX equation environment', priority = -1 },
    fmt( -- The snippet code actually looks like the equation environment it produces.
      [[
      \begin{equation}
          <>
      \end{equation}
    ]],
      -- The insert node is placed in the <> angle brackets
      { i(1) },
      -- This is where I specify that angle brackets are used as node positions.
      { delimiters = '<>' }
    )
  ),

  s(
    { trig = 'equation*', dscr = 'A LaTeX equation* environment' },
    fmt( -- The snippet code actually looks like the equation environment it produces.
      [[
      \begin{equation*}
          <>
      \end{equation*}
    ]],
      -- The insert node is placed in the <> angle brackets
      { i(1) },
      -- This is where I specify that angle brackets are used as node positions.
      { delimiters = '<>' }
    )
  ),

  s(
    { trig = 'align*', dscr = 'A LaTeX equation* environment' },
    fmt( -- The snippet code actually looks like the equation environment it produces.
      [[
      \begin{align*}
          <>
      \end{align*}
    ]],
      -- The insert node is placed in the <> angle brackets
      { i(1) },
      -- This is where I specify that angle brackets are used as node positions.
      { delimiters = '<>' }
    )
  ),

  s(
    { trig = 'cd', dscr = 'A LaTeX tikzcd (commutative diagram) environment' },
    fmt( -- The snippet code actually looks like the equation environment it produces.
      [[
      \begin{tikzcd}
          <>
      \end{tikzcd}
    ]],
      -- The insert node is placed in the <> angle brackets
      { i(1) },
      -- This is where I specify that angle brackets are used as node positions.
      { delimiters = '<>' }
    )
  ),

  s(
    { trig = 'environment', snippetType = 'autosnippet' },
    fmta(
      [[
      \begin{<>}
          <>
      \end{<>}
    ]],
      {
        i(1),
        i(2),
        rep(1), -- this node repeats insert node i(1)
      }
    )
  ),

  s(
    { trig = 'proof', dscr = 'A LaTeX proof environment' },
    fmta(
      [[
      \begin{proof}
          <>
      \end{proof}
    ]],
      {
        i(1),
      }
    )
  ),
}
