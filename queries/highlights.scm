(comment) @comment
(number) @number 
(bool) @boolean

[
  "("
  ")"
  "{"
  "}"
	"["
	"]"
]
@punctuation.bracket

[
  "="
	"=="
	"and"
	"+"
	"+="
	"not"
] @operator

[
"if"
"elif"
"else"
"endif"

] @conditional
[
"foreach"
"endforeach"
(keyword_break)
(keyword_continue)
] @repeat
(experession_statement
	object: (identifier) @variable)
(normal_command
	command: (identifier) @function)

(pair
	key: (identifier) @property)