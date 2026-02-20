# S — Scala

**Language:** Scala  
**File:** `fibonacci.scala`

Scala is a strong statically typed general-purpose programming language that supports both object-oriented and functional programming. It runs on the JVM.

## How to test

**Prerequisites:** Scala

- Ubuntu/Debian: `sudo apt install scala`
- macOS: `brew install scala`
- All platforms: https://www.scala-lang.org/download/

```bash
scalac fibonacci.scala -d fibonacci.jar && scala -cp fibonacci.jar fibonacci
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
