let ft_string_all (fn: char -> bool) (s: string) : bool =
  let len = String.length s in
  let rec check_char i =
    if i < len then
      if fn (String.get s i) then
        check_char (i + 1)
      else
        false
    else
      true
  in
  check_char 0;;
