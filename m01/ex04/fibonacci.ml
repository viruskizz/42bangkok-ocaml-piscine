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