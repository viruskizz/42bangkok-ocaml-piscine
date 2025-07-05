let ft_print_alphabet () =
  let rec print_c c =
    if c <= 'z' then (
      print_char c;
      (* print_c (Char.chr (Char.code c + 1)) *)
      print_c (char_of_int(int_of_char c + 1))
    )
  in
  print_c 'a';
  print_char '\n'