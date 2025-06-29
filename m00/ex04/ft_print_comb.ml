let print_xyz x y z =
  print_int x;
  print_int y;
  print_int z;
  if x < 7 || y < 8 || z < 9 then
    print_string ", ";
  ;;

let ft_print_comb () =
  let x = ref 0 in
  let y = ref 1 in
  let z = ref 2 in
  let rec print_comb () =
    if !x <= 7 then
      if !y <= 8 then
        if !z <= 9 then(
          print_xyz !x !y !z;
          z := !z + 1;
          print_comb ()
        )
        else (
          y := !y + 1;
          z := !y + 1;
          print_comb ()
        )
      else (
        y := !x + 1;
        x := !x + 1;
        print_comb ()
      )
    else (
      print_char '\n';
    )
  in
  print_comb ();;