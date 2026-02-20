a, b = 0, 1
10.times do
    puts a
    a, b = b, a + b
end
