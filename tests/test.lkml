# Numbers and constants.
-1.0e+1

yes

# Variables.
${test}

# SQL.
text ;; text

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
text: "test
test"
text

test: "
test
"
text

test: "
\""
text

test: "
\\"
text

test: "
"
text

"test
test"
text

"
test
"
text

"
"
text

# Keywords.
test: text

  - test: text

# Comments.
# test
# "test"
# "test

text # test
text # "test"

# BUGS
bug # "test
