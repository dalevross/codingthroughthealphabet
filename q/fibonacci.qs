// Fibonacci sequence in Q#
// Run with: python3 run.py

operation Main() : Int[] {
    mutable a = 0;
    mutable b = 1;
    mutable results : Int[] = [];
    for _ in 0 .. 9 {
        set results += [a];
        let c = a + b;
        set a = b;
        set b = c;
    }
    return results;
}
