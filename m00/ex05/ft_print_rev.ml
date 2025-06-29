let ft_print_rev str =
  let len = String.length str in
  let rec print_rev i =
    if i >= 0 then (
      print_char (String.get str i);
      print_rev (i - 1)
    )
    else
      print_char '\n'
  in
  print_rev (len - 1);