object fibonacci extends App {
    var (a, b) = (0, 1)
    for (_ <- 0 until 10) {
        println(a)
        val c = a + b
        a = b
        b = c
    }
}
