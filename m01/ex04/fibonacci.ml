(* no-tail recursion *)
(*
let rec fibonacci (n: int) : int =
  if n < 0 then
    -1
  else if n = 0 then
    0
  else if n = 1 then
    1
  else
    fibonacci (n - 2) + fibonacci (n - 1)
;;
*)

(* tail recursion *)
let fibonacci (n: int) : int =
  let rec aux prev cur n =
    if n = 0 then
      prev
    else
      (* calculate next *)
      aux cur (prev + cur) (n - 1)
  in
  if n < 0 then
    -1
  else
    aux 0 1 n
  ;;