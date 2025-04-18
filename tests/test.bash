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
echo "test
test"
text

echo "
test
"
text

echo "
"
text

echo "
\""
text

echo "
\\"
text

echo "\
"

echo 'test
test'
text

echo '
test
'
text

echo '\
'
text

echo '
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
