BEGIN {
    a = 0
    b = 1
    for (i = 0; i < 10; i++) {
        print a
        c = a + b
        a = b
        b = c
    }
}
