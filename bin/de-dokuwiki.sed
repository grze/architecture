s/===== \(.*\) =====/= \1/g
s/==== \(.*\) ====/== \1/g
s/=== \(.*\) ===/=== \1/g
s/== \(.*\) ==/==== \1/g
s/= \(.*\) =/===== \1/g
s/^= \(.*\)$/= \1 =/g
s/^== \(.*\)$/== \1 ==/g
s/^=== \(.*\)$/=== \1 ===/g
s/^==== \(.*\)$/==== \1 ====/g
s/^===== \(.*\)$/===== \1 =====/g
s/\*\*/'''/g
s/      \*/***/g
s/    \*/**/g
s/  \*/*/g
s/      -/###/g
s/    -/##/g
s/  -/#/g
s/\[\[.*#/[[#/g
