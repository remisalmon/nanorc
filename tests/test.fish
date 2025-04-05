# Commands.
_ text

abbr text

source file.fish

# Keywords.
if text

# Parameter expansion.
text*

(text)

text{text,text}text

~

$variable
{$variable}

# Strings.
"test" text
"\"" text
"\\" text
"" text

'test' text
'\'' text
'\\' text
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
