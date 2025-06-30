(* ~ Labeled argument *)
(* ? optional argument *)
(* no-label is positional argument *)
let repeat_string ?(str = "x") (n: int) : string =
  if n < 0 then
    "Error"
  else
    let rec aux n =
      if n > 0 then
        str ^ aux (n - 1)
      else
        ""
    in
    aux n
;;