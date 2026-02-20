# Y — Yorick

**Language:** Yorick  
**File:** `fibonacci.i`

Yorick is an interpreted programming language for scientific computing, developed at Lawrence Livermore National Laboratory. It is particularly strong at array operations and numerical computation.

## How to test

**Prerequisites:** Yorick

- Ubuntu/Debian: `sudo apt install yorick`
- macOS: `brew install yorick`

```bash
yorick -batch fibonacci.i
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
