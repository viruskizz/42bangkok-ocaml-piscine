let ft_test_sign (x: int) =
  if x >= 0 then
    print_endline "positive"
  else
    (* print_endline "negative" *)
    print_endline "negative"
  ;;
(* Main function to read input and call ft_test_sign *)
(* let () = 
  if Array.length Sys.argv <> 2 then
    print_endline "Usage: ./ft_test_sign <number>"
  else
    let input = Sys.argv.(1) in
    let x = int_of_string input in
    if x >= 0 then
      print_endline "positive"
    else
      print_endline "negative" *)
