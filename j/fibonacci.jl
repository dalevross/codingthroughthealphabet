a = 0
b = 1
for _ in 1:10
    println(a)
    global a, b
    a, b = b, a + b
end
