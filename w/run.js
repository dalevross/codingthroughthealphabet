const { readFileSync } = require("fs");
const { execSync } = require("child_process");

execSync("wat2wasm fibonacci.wat -o fibonacci.wasm", { stdio: "inherit" });
const wasm = readFileSync("fibonacci.wasm");
const mod = new WebAssembly.Module(wasm);
const instance = new WebAssembly.Instance(mod);
for (let i = 0; i < 10; i++) {
    console.log(instance.exports.fib(i));
}
