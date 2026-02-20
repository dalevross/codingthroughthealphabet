# F — F#

**Language:** F#  
**File:** `fibonacci.fsx`

F# is a functional-first, general-purpose, strongly typed programming language from Microsoft that runs on the .NET platform.

## How to test

**Prerequisites:** .NET SDK (includes F# Interactive)

- Ubuntu/Debian: `sudo apt install dotnet-sdk-8.0`
- macOS: `brew install dotnet`
- Windows/all: Download from https://dotnet.microsoft.com/download

```bash
dotnet fsi fibonacci.fsx
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
