var a = 0
var b = 1
repeat(10) {
    println(a)
    val c = a + b
    a = b
    b = c
}
