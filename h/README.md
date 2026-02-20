# H — Haskell

**Language:** Haskell  
**File:** `fibonacci.hs`

Haskell is a purely functional programming language with strong static typing and lazy evaluation. The Fibonacci sequence is expressed here using an infinite lazy list.

## How to test

**Prerequisites:** GHC (Glasgow Haskell Compiler)

- Ubuntu/Debian: `sudo apt install ghc`
- macOS: `brew install ghc`
- All platforms: https://www.haskell.org/downloads/

```bash
runghc fibonacci.hs
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
