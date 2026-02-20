# X — XSLT

**Language:** XSLT (Extensible Stylesheet Language Transformations)  
**File:** `fibonacci.xsl`

XSLT is a language for transforming XML documents. It is Turing-complete and capable of general computation through recursive templates, as demonstrated in this Fibonacci implementation.

## How to test

**Prerequisites:** `xsltproc`

- Ubuntu/Debian: `sudo apt install xsltproc`
- macOS: Pre-installed (or `brew install libxslt`)

```bash
xsltproc fibonacci.xsl input.xml
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
