# W — WebAssembly

**Language:** WebAssembly (WAT — WebAssembly Text Format)  
**File:** `fibonacci.wat`

WebAssembly (Wasm) is a binary instruction format for a stack-based virtual machine. The human-readable text format (WAT) is used here. The `fib` function is compiled to `.wasm` and called from Node.js.

## How to test

**Prerequisites:** WABT (WebAssembly Binary Toolkit) and Node.js

- Ubuntu/Debian: `sudo apt install wabt nodejs`
- macOS: `brew install wabt node`

```bash
node run.js
```

**Expected output:**
```
0
1
1
2
3
5
8
13
21
34
```
