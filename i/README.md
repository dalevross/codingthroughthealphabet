# I — Icon

**Language:** Icon  
**File:** `fibonacci.icn`

Icon is a high-level, general-purpose programming language with goal-directed evaluation and built-in support for strings and lists. It was developed at the University of Arizona.

## How to test

**Prerequisites:** Icon compiler (`icont`)

- Ubuntu/Debian: `sudo apt install icont`
- macOS: Available via MacPorts — `sudo port install icon`

```bash
icont -s fibonacci.icn && ./fibonacci
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
