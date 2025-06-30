#use "converges.ml";;

let () =
  print_endline "=== Expected true ===";
  print_endline ("converges (fun x -> x / 2) 2 3 = " ^ string_of_bool (converges (fun x -> x / 2) 2 3));
  print_endline ("converges (fun x -> x / 2) 2 3 = " ^ string_of_bool (converges (fun x -> x / 2) 2 2));
  print_endline "=== Expected false ===";
  print_endline ("converges ((( * ) 2 )) 2 5 = " ^ string_of_bool (converges ((( * ) 2 )) 2 5));
  print_endline ("converges (fun x -> x * 2) 1 10 = " ^ string_of_bool (converges (fun x -> x * 2) 1 10));
  print_endline ("converges (fun x -> -x) 3 5 = " ^ string_of_bool (converges (fun x -> -x) 3 5));
  print_endline ("converges (fun x -> x + 1) 0 100 = " ^ string_of_bool (converges (fun x -> x + 1) 0 100));