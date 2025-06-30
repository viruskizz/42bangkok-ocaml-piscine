let repeat_x n =
  if n < 0 then
    "Error"
  else
    let x = "" in
    let rec aux n =
      if n > 0 then
        "x" ^ aux (n - 1)
      else
        x
    in
    aux n
;;
