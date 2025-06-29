let rec ft_power n x =
  if x > 0 then
      n * ft_power n (x - 1)
  else
    1