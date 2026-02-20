let () =
  let a = ref 0 and b = ref 1 in
  for _ = 0 to 9 do
    Printf.printf "%d\n" !a;
    let c = !a + !b in
    a := !b;
    b := c
  done
