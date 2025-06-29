let rec ft_countdown n =
  if n > 0 then
    (
      print_int n;
      print_char '\n';
      ft_countdown (n - 1);
    )
  else
    print_int 0;