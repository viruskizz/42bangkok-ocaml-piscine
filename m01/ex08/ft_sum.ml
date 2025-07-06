let rec ft_sum (fn: int -> float) (i: int) (n: int) : float =
  let rec aux i acc =
    if i > n then
      acc
    else
      aux (i + 1) (acc +. fn i)
  in
  aux i 0.0