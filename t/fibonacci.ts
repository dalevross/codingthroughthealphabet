let a: number = 0;
let b: number = 1;

for (let i = 0; i < 10; i++) {
    console.log(a);
    [a, b] = [b, a + b];
}
