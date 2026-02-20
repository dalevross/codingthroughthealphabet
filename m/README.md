# M — Modula-2

**Language:** Modula-2  
**File:** `fibonacci.mod`

Modula-2 is a structured, procedural programming language designed by Niklaus Wirth as the successor to Pascal. It introduced modules as the main unit of encapsulation.

## How to test

**Prerequisites:** GNU Modula-2 compiler (`gm2`)

- Ubuntu/Debian: `sudo apt install gm2`
- macOS: Available via GCC — `brew install gcc`

```bash
gm2 fibonacci.mod -o fibonacci && ./fibonacci
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
