# Commands.
_ text

abbr

source file.fish

# Keywords.
if

# Parameter expansion.
text*

(text)

text{text,text}text

~ text

$variable
{$variable}

# Strings.
"test"
"\""
"\\"
""

'test'
'\''
'\\'
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
\''
text

echo -n '\
test
\\'
text

# Comments.
# test
# "test"
# "test

text # test
text # "test"

# BUGS
text # "bug
