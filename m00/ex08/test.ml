#use "ft_rot_n.ml";;

let () =
  print_endline "ft_rot_n 1 \"Hello\"";
  print_endline (ft_rot_n 1 "Hello");
  print_endline "ft_rot_n 1 \"abcdefghijklmnopqrstuvwxyz\"";
  print_endline (ft_rot_n 1 "abcdefghijklmnopqrstuvwxyz");
  print_endline "ft_rot_n 13 \"abcdefghijklmnopqrstuvwxyz\"";
  print_endline (ft_rot_n 13 "abcdefghijklmnopqrstuvwxyz");
  print_endline (ft_rot_n 42 "0123456789");
  print_endline (ft_rot_n 2 "OI2EAS67B9");
  print_endline (ft_rot_n 0 "Damned !");
  print_endline (ft_rot_n 42 "");
  print_endline (ft_rot_n 1 "NBzlk qnbjr !");
;;