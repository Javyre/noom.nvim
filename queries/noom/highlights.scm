(comment) @comment
["+" "-" "*" "/" "|>" ">" ">=" "<" "<=" "==" "!=" "!" "="] @operator
["in"] @keyword
["for"] @repeat
["if" "else"] @conditional
[(break_stmt) "return"] @keyword.return
[";" "." "," ":"] @punctuation.delimiter
[".(" "(" ")" ".{" "{" "}"] @punctuation.bracket
(expr_string) @string
(string_esc) @string.escape
(expr_tag) @symbol
(expr_nil) @constant.builtin
(expr_number) @number
(expr_bool) @boolean
(builtin_fn) @constant.builtin
(require) @include
