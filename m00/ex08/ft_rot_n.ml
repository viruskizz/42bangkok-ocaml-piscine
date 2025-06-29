let rot_n (n: int) (c: char) : char =
  let rot = n mod 26 in
  let code = int_of_char c in
  if (c >= 'a' && c <= 'z') then
    if (code + rot > int_of_char 'z') then
      char_of_int (code + rot - 26)
    else
      char_of_int (code + rot)
  else if (c >= 'A' && c <= 'Z') then
    if (code + rot > int_of_char 'Z') then
      char_of_int (code + rot - 26)
    else
      char_of_int (code + rot)
  else
    c
  ;;

let ft_rot_n (n: int) (s: string) : string =
  String.map (fun c -> rot_n n c) s