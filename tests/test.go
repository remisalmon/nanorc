test break test

test true test

test 'A' test

test 1_0.E+0_0 test

test 0b01 test

test 0o07 test

test 0x0F test

test "string" test

test "\"" test

test "\\" test

test "" test

test `string` test

test `\` test

test `` test

test:=`multiline
string`
test

test:=
`
multiline string
`
test

// comment

// "comment"

// "comment

test // comment

test // "comment"

test /* comment */ test

test
/* multiline
comment
*/
test

test "string // not a comment" test

bug=`multiline
/* not a comment
*/
string`

bug // "comment

bug "/* not a comment */"

test:=`
bug=`
test
