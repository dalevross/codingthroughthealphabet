local a, b = 0, 1
for _ = 1, 10 do
    print(a)
    a, b = b, a + b
end
