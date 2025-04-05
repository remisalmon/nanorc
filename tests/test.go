// Keywords.
break

// Identifiers.
any

true

nil

// Integer literals.
42
4_2
0600
0_600
0o600
0O600       // second character is capital letter 'O'
0xBadFace
0xBad_Face
0x_67_7a_2f_cc_40_c6
170141183460469231731687303715884105727
170_141183_460469_231731_687303_715884_105727

// Floating-point literals.
0.
72.40
072.40       // == 72.40
2.71828
1.e+0
6.67428e-11
1E6
.25
.12345E+5
1_5.         // == 15.0
0.15e+0_2    // == 15.0

0x1p-2       // == 0.25
0x2.p10      // == 2048.0
0x1.Fp+0     // == 1.9375
0X.8p-0      // == 0.5
0X_1FFFP-16  // == 0.1249847412109375
0x15e-2      // == 0x15e - 2 (integer subtraction)

// Imaginary literals.
0i
0123i         // == 123i for backward-compatibility
0o123i        // == 0o123 * 1i == 83i
0xabci        // == 0xabc * 1i == 2748i
0.i
2.71828i
1.e+0i
6.67428e-11i
1E6i
.25i
.12345E+5i
0x1p-2i       // == 0x1p-2 * 1i == 0.25i

// Rune literals.
'a'
'ä'
'本'
'\t'
'\000'
'\007'
'\377'
'\x07'
'\xff'
'\u12e4'
'\U00101234'
'\''         // rune literal containing single quote character

// String literals.
"test"
"\""
"\\"
""

`test`
`\`
``

// Multiline strings.
text := `test
test`
text

text := `
test
`
text

text += `test
test`
text

const text = `test
test`
text

var text = `test
test`
text

"test" + `test
test`
text

`test` + `test
test`
text

// Comments.
// test
// "test"
// "test

text // test
text // "test"
text // 'test

/* test */
text

/*
test
*/
text

// BUGS
text := `test
const`

text := `test
/* bug */
test`

text // "bug
