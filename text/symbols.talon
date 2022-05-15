question [mark]: "?"
(downscore | underscore): "_"
double dash: "--"
(bracket | brack | left bracket): "{"
(rbrack | are bracket | right bracket): "}"
triple quote: "'''"
(triple grave | triple back tick | gravy):
    insert("```")
(dot dot | dotdot): ".."
ellipses: "..."
(comma and | spamma): ", "
plus: "+"
arrow: "->"
dub arrow: "=>"
new line: "\\n"
carriage return: "\\r"
line feed: "\\r\\n"
big: " > "
bigish: " >= "
small: " < "
typer: "<"
smallish: " <= "
exact: " == "
be: " = "
let: "let "
binand: " && "
binor: " || "
together: " and "
one of: " or "
else: "else "
if: "if "
claren: ")"
crop: "."
jump: key(space)
break: key(return)
tabbish: key(tab)
twolon: "::"
keyfor: "for "
rafun: "fn "
tonfun: "def "
borrow: "&"
keymute: "mut "
semco: ";"
keywhile: "while "
winprev:
    key(ctrl-left)
winnext:
    key(ctrl-right)

# alphabet
pita: "p"

# python
key for <user.text>:
    "for "
    user.insert_formatted(user.text, "SNAKE_CASE")
in for <user.text>:
    " in "
    user.insert_formatted(user.text, "SNAKE_CASE")
    ":"
from: "from "
import: "import "
class: "class "
enum: "enum"
benum: "Enum"
printer:
    "print()"
    key(left)
run charm: key(ctrl-shift-r)

# files
save file: key(cmd-s)

# navigation
downer:
    key(down)
upper:
    key(up)
lefty:
    key(left)
righty:
    key(right)

empty dubstring:
    '""'
    key(left)
empty escaped (dubstring|dub quotes):
    '\\"\\"'
    key(left)
    key(left)
empty string:
    "''"
    key(left)
empty escaped string:
    "\\'\\'"
    key(left)
    key(left)
(inside parens | args):
	insert("()")
	key(left)
inside (squares | square brackets | list):
	insert("[]")
	key(left)
inside (bracket | braces):
	insert("{}")
	key(left)
inside percent:
	insert("%%")
	key(left)
inside (quotes | string):
	insert("''")
	key(left)
inside (double quotes | dubquotes):
    insert('""')
	key(left)
inside (graves | back ticks):
	insert("``")
	key(left)
angle that:
    text = edit.selected_text()
    user.paste("<{text}>")
(square | square bracket) that:
    text = edit.selected_text()
    user.paste("[{text}]")
(bracket | brace) that:
    text = edit.selected_text()
    user.paste("{{{text}}}")
(parens | args) that:
    text = edit.selected_text()
    user.paste("({text})")
percent that:
    text = edit.selected_text()
    user.paste("%{text}%")
quote that:
    text = edit.selected_text()
    user.paste("'{text}'")
(double quote | dubquote) that:
    text = edit.selected_text()
    user.paste('"{text}"')
(grave | back tick) that:
    text = edit.selected_text()
    user.paste('`{text}`')
week over week: "WoW"
year over year: "YoY"
