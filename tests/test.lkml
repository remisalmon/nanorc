keyword: test

  - keyword: test

test ${variable} test

test 1.e+1 test

test "string" test

test "\"" test

test "\\" test

test "" test

test 'string' test

test: "multiline
string" test

test:
"
multiline string
" test

test: "
\"" test

test: "
\\" test

test: "
" test

test: "multiline string" test

test: "" test

test: "\"" test

test: "\\" test

test: test ;;

test: "string".test ;;

test: [
  test: "string",
]

# comment

# "comment"

test # comment

test # "comment"

test "string # not a comment" test

test: "multiline
# not a comment
string" test

bug # "comment
