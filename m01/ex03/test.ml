#use "tak.ml";;
let () =
  print_endline ("tak 1 2 3 = " ^ (string_of_int (tak 1 2 3)));
  print_endline ("tak 5 23 7 = " ^ (string_of_int (tak 5 23 7)));
  print_endline ("tak 9 1 0 = " ^ (string_of_int (tak 9 1 0)));
  print_endline ("tak 1 1 1 = " ^ (string_of_int (tak 1 1 1)));
  print_endline ("tak 0 42 0 = " ^ (string_of_int (tak 0 42 0)));
  print_endline ("tak 23498 98734 98776 = " ^ (string_of_int (tak 23498 98734 98776)));