# Coding Through The Alphabet

My attempt to write a Fibonacci sequence application in 26 different programming languages — one per letter of the alphabet.

Each application prints the first 10 numbers of the Fibonacci sequence:
```
0, 1, 1, 2, 3, 5, 8, 13, 21, 34
```

## The 26 Languages

| Letter | Language | File | Run command |
|--------|----------|------|-------------|
| A | AWK | `a/fibonacci.awk` | `awk -f fibonacci.awk` |
| B | Bash | `b/fibonacci.sh` | `bash fibonacci.sh` |
| C | C | `c/fibonacci.c` | `gcc fibonacci.c -o fibonacci && ./fibonacci` |
| D | D | `d/fibonacci.d` | `gdc fibonacci.d -o fibonacci && ./fibonacci` |
| E | Elixir | `e/fibonacci.exs` | `elixir fibonacci.exs` |
| F | F# | `f/fibonacci.fsx` | `dotnet fsi fibonacci.fsx` |
| G | Go | `g/fibonacci.go` | `go run fibonacci.go` |
| H | Haskell | `h/fibonacci.hs` | `runghc fibonacci.hs` |
| I | Icon | `i/fibonacci.icn` | `icont -s fibonacci.icn && ./fibonacci` |
| J | Julia | `j/fibonacci.jl` | `julia fibonacci.jl` |
| K | Kotlin | `k/fibonacci.kts` | `kotlinc -script fibonacci.kts` |
| L | Lua | `l/fibonacci.lua` | `lua fibonacci.lua` |
| M | Modula-2 | `m/fibonacci.mod` | `gm2 fibonacci.mod -o fibonacci && ./fibonacci` |
| N | Nim | `n/fibonacci.nim` | `nim c -r fibonacci.nim` |
| O | OCaml | `o/fibonacci.ml` | `ocaml fibonacci.ml` |
| P | Python | `p/fibonacci.py` | `python3 fibonacci.py` |
| Q | Q# | `q/fibonacci.qs` | `pip install qsharp && python3 run.py` |
| R | Ruby | `r/fibonacci.rb` | `ruby fibonacci.rb` |
| S | Scala | `s/fibonacci.scala` | `scalac fibonacci.scala -d fibonacci.jar && scala -cp fibonacci.jar fibonacci` |
| T | TypeScript | `t/fibonacci.ts` | `tsc fibonacci.ts && node fibonacci.js` |
| U | Uiua | `u/fibonacci.ua` | `uiua run fibonacci.ua` |
| V | Visual Basic | `v/Program.vb` | `dotnet run` |
| W | WebAssembly | `w/fibonacci.wat` | `node run.js` |
| X | XSLT | `x/fibonacci.xsl` | `xsltproc fibonacci.xsl input.xml` |
| Y | Yorick | `y/fibonacci.i` | `yorick -batch fibonacci.i` |
| Z | Zsh | `z/fibonacci.zsh` | `zsh fibonacci.zsh` |

## Testing each app

See the `README.md` inside each lettered directory for full installation instructions and usage details for that language.
