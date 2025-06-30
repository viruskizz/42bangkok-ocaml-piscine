#use "fibonacci.ml";;
let () =
  print_endline ("fibonacci -42 = " ^ (string_of_int (fibonacci (-42))));
  print_endline ("fibonacci 1 = " ^ (string_of_int (fibonacci 1)));
  print_endline ("fibonacci 3 = " ^ (string_of_int (fibonacci 3)));
  print_endline ("fibonacci 6 = " ^ (string_of_int (fibonacci 6)))
;;
