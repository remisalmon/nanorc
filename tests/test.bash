# Builtin Commands.
. text

: text

[ text ]

alias text

# Reserved Words.
! text

[[ text ]]

{ text; }

case text

# Parameter and Variable Index.
$!

# Control operators.
text || text

# Shell Expansions.
echo text{text,text}text

~

${parameter:-word}

$(text)

`text`

$(( text ))

<(text)
>(text)

# Strings.
"test" text
"\"" text
"\\" text
"" text

'test' text
'\' text
'' text

# Multiline strings.
echo -n "test
test"
text

echo -n "
test
"
text

echo -n "\
test
\""
text

echo -n "\
test
\\"
text

echo -n 'test
test'
text

echo -n '
test
'
text

echo -n '\
test
\'
text

# Comments.
# test
# "test"
# "test

text # test
text # "test"

# BUGS
text # "bug
