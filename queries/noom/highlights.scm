(comment) @comment
["+" "-" "*" "/" "|>" ">" ">=" "<" "<=" "==" "!=" "!" "=" ".."] @operator
["let" "in"] @keyword
["for"] @repeat
["if" "else"] @conditional
["and" "or"] @keyword.operator
[(break_stmt) "return"] @keyword.return
[";" "." "," ":"] @punctuation.delimiter
[".(" "(" ")" ".{" "{" "}" "[" "]"] @punctuation.bracket
(expr_string) @string
(string_esc) @string.escape
(expr_tag) @symbol
(expr_nil) @constant.builtin
(expr_number) @number
(expr_bool) @boolean
["@range" (builtin_fn)] @constant.builtin
(require) @include
