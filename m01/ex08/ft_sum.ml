let rec ft_sum (fn: int -> float) (i: int) (n: int) : float =
  if i > n then
    nan
  else if i = n then
    fn i
  else
    fn i +. ft_sum fn (i + 1) n