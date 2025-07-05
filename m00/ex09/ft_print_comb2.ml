let print_digit (n: int) : unit =
  if n < 10 then
    print_char '0';
  print_int n;
  ;;

let ft_print_comb2 () : unit =
  let rec print_cmb i j =
    if i < 99 then
      if j < 100 then (
        print_digit i;
        print_string " ";
        print_digit j;
        if i < 99 || j < 99 then
          print_string ", ";
        print_cmb i (j + 1);
      )
      else
        print_cmb (i + 1) (i + 2);
  in
  print_cmb 0 0;
  print_char '\n';
;;