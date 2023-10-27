#!/usr/bin/env bash

. Test

Test [ Test ]

! Reserved words

Test [[ Reserved words ]] Test

Test $(Command substitution) Test

Test `Command substitution` Test

Test $(( Arithmetic expansion )) Test

Command --options=Test

Test $! Test

Test $variable Test

Test ${variable:-} Test

Test "string" Test

Test "" Test

Test "\"" Test

Test "\\" Test

Test "multline
string" Test

Test "
multline
string
" Test

Test
"
multline
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

# comment

Test # comment

Test # "comment"

Test "string # not a comment" Test

bug # "comment
