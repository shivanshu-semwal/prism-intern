function raw_tex (t)
  return pandoc.RawBlock('tex', t)
end

--- Wrap code blocks in tcolorbox environments
function CodeBlock (cb)
  return {raw_tex'\\begin{tcolorbox}[colback=green!5!white, colframe=green!75!black]', cb, raw_tex '\\end{tcolorbox}'}
end

--- Ensure that the longfbox package is loaded.
function Meta (m)
  m['header-includes'] = {raw_tex '\\usepackage{tcolorbox}'}
  return m
end

