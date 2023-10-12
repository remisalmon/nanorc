keyword: test

  - keyword: test

test ${variable} test

test 1.e+1 test

test "string" test

test 'string' test

test
"
multiline string
"
test

test: "
multiline string
"
test

test: test ;;

test: "not a multiline string".test ;;

test: [
  test: "not a multiline string",
]

# comment

test # comment

test "string # not a comment" test

test: "
multiline string
# not a comment
"
test

bug # comment "string"
