var a = 0
var b = 1
for _ in 0 ..< 10:
    echo a
    let c = a + b
    a = b
    b = c
