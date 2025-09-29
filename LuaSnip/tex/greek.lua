return {
  -- Examples of Greek letter snippets, autotriggered for efficiency
  s({ trig = ';a', snippetType = 'autosnippet', priority = -100 }, {
    t '\\alpha',
  }),
  s({ trig = ';b', snippetType = 'autosnippet', priority = 100 }, {
    t '\\beta',
  }),
  s({ trig = ';g', snippetType = 'autosnippet', priority = 100 }, {
    t '\\gamma',
  }),
}
