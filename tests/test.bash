# Builtin Commands.
. text

: text

[ text ]

alias

# Reserved Words.
! text

[[ text ]]

{ text; }

case

# Parameter and Variable Index.
$!

# Control operators.
text || text

# Shell Expansions.
text{text,text}text

~ text

${parameter:-word}

$(text)

`text`

$(( text ))

<(text)
>(text)

# Strings.
"test"
"\""
"\\"
""

'test'
'\'
''

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
