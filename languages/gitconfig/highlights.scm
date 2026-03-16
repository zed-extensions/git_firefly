((section_name) @function.builtin
  (#eq? @function.builtin "include"))

((section_header
  (section_name) @function.builtin
  (subsection_name))
  (#eq? @function.builtin "includeIf"))

(section_name) @tag

(variable
  (name) @property)

[
  (true)
  (false)
] @constant.builtin

(integer) @number

((string) @string.special.path
  (#match? @string.special.path "^(~|./|/)"))

[
  (string)
  (subsection_name)
] @string

[
  "["
  "]"
  "\""
] @punctuation.bracket

"=" @punctuation.delimiter

(comment) @comment
