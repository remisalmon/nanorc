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
text

echo 'test
test'
text

echo '
test
'
text

echo '
'
text

echo '
\''
text

echo '
\\'
text

echo '\
'
text

# Comments.
# test
# "test"
# "test

text # test
text # "test"

# BUGS
text # "bug
