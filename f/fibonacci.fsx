let mutable a, b = 0, 1
for _ in 1 .. 10 do
    printfn "%d" a
    let c = a + b
    a <- b
    b <- c
