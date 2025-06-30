(*
reach fixed point mean => applying the function doesn’t change the value.
f(x) = x
*)

let rec converges (fn: 'a -> 'a) (x: 'a) (n: int) : bool =
  if n < 0 then
    false
  else if fn x = x then
    true
  else
    converges fn (fn x) (n - 1)
;;