import std.stdio;

void main() {
    int a = 0, b = 1, c;
    foreach (_; 0 .. 10) {
        writeln(a);
        c = a + b;
        a = b;
        b = c;
    }
}
