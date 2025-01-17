local Treesitter = {
  TSComment = { fg = C.medium_gray, style = Config.italic_comments },
  TSAnnotation = { fg = C.white },
  TSAttribute = { fg = C.white },
  TSConstructor = { fg = C.white },
  TSType = { fg = C.white },
  TSTypeBuiltin = { fg = C.white },
  TSConditional = { fg = C.red },
  TSException = { fg = C.red },
  TSInclude = { fg = C.red },
  TSKeyword = { fg = C.red },
  TSKeywordFunction = { fg = C.red },
  TSLabel = { fg = C.white },
  TSNamespace = { fg = C.white },
  TSRepeat = { fg = C.red },
  TSConstant = { fg = C.white },
  TSConstBuiltin = { fg = C.white },
  TSFloat = { fg = C.blue },
  TSNumber = { fg = C.blue },
  TSBoolean = { fg = C.blue },
  TSCharacter = { fg = C.brown },
  TSError = { fg = C.error_red },
  TSFunction = { fg = C.cyan },
  TSFuncBuiltin = { fg = C.cyan },
  TSMethod = { fg = C.cyan },
  TSConstMacro = { fg = C.cyan },
  TSFuncMacro = { fg = C.cyan },
  TSVariable = { fg = C.white },
  TSVariableBuiltin = { fg = C.white },
  TSProperty = { fg = C.white },
  TSOperator = { fg = C.white },
  TSField = { fg = C.white },
  TSParameter = { fg = C.white },
  TSParameterReference = { fg = C.white },
  TSSymbol = { fg = C.medium_gray },
  TSText = { fg = C.fg },
  TSPunctDelimiter = { fg = C.white },
  TSTagDelimiter = { fg = C.white },
  TSPunctBracket = { fg = C.white },
  TSPunctSpecial = { fg = C.medium_gray },
  TSString = { fg = C.light_green },
  TSStringRegex = { fg = C.light_green },
  TSStringEscape = { fg = C.light_green },
  TSTag = { fg = C.pale_purple },
  TSEmphasis = { style = "italic" },
  TSUnderline = { style = "underline" },
  TSTitle = { fg = C.medium_gray },
  TSLiteral = { fg = C.light_green },
  TSURI = { fg = C.cyan, style = "underline" },
  TSKeywordOperator = { fg = C.medium_gray },
  TSStructure = { fg = C.purple_test },
  TSStrong = { fg = C.medium_gray },
  TSQueryLinterError = { fg = C.warning_orange },
}

return Treesitter
