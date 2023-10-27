#!/usr/bin/env fish

Test if Test

Parameter expansion[0] Test

Test (Parameter expansion) Test

Parameter expansion{s,} Test

Test ~/Parameter expansion

Parameter expansion * Test
Parameter expansion** Test

Test cd Command

Command options --options=Test

Test "string" Test

Test "\"" Test

Test "\\" Test

Test "" Test

Test "multiline
string" Test

Test "
multiline
string
" Test

Test
"
multiline
string
"
Test

Test "
\"" Test

Test "
\\" Test

Test "
" Test

Test 'string' Test

Test $variable Test

Test {$variable} Test

# comment

Test # comment

Test # "comment"

Test "string # not a comment" Test

bug # "comment
