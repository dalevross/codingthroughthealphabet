# D — D

**Language:** D  
**File:** `fibonacci.d`

D is a systems programming language with C-like syntax, combining the power of C with modern language features such as garbage collection and strong type safety.

## How to test

**Prerequisites:** GDC or LDC D compiler

- Ubuntu/Debian: `sudo apt install gdc`
- macOS: `brew install ldc`

```bash
gdc fibonacci.d -o fibonacci && ./fibonacci
```

Or with LDC:

```bash
ldc2 fibonacci.d -of=fibonacci && ./fibonacci
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
