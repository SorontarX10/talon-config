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
slash: "/"
arrow: "->"
dub arrow: "=>"
new line: "\\n"
carriage return: "\\r"
line feed: "\\r\\n"
big: " > "
bigish: " >= "
small: " < "
smallish: " <= "
typer: "<"
see typer: ">"
exact: " == "
be: " = "
let: "let "
binand: " && "
binor: " || "
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

// terminal
new file: "touch "

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
together: " and "
one of: " or "
django: "django"
inside: "in "
tensorflow: "tensorflow"
tensor short: "tf"

prophet:
    key(shift)
    key(shift)

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

# shortcuts
my mail: "mateusz.kostrzewa@allegro.pl"
block mac: key(ctrl-cmd-q)

# browser
clear cookies: key(cmd-shift-bksp)
close card: key(cmd-w)
reopen: key(cmd-shift-t)
hard refresh: key(cmd-shift-r)
new card: key(cmd-t)
new incognito: key(cmd-shift-n)

# google sheets
paste format: key(cmd-alt-v)
paste values: key(cmd-shift-v)

# git
git add now:
    "git add ."
    key(enter)
git diff now:
    "git diff"
    key(enter)
git commit now: 'git commit -m "'
git push master:
    "git push -u origin master"
    key(enter)
git push main:
    "git push -u origin main"
    key(enter)

# terminal
location:
    "pwd"
    key(enter)
show files:
    "ls"
    key(enter)
see dee: "cd "

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
