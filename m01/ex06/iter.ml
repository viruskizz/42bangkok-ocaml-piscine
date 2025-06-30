let rec iter (fn: int -> int) (x: int) (n: int) : int =
  if n = 0 then
    x
  else
    fn (iter fn x (n - 1))
  ;;