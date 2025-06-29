let ft_is_palindrome (s: string) : bool =
  let len = String.length s in
  let rec check_char i =
    let last = len - 1 - i in
    if i < len / 2 then
      if (String.get s i) = (String.get s last) then
        check_char (i + 1)
      else
        false
      else
        true
  in
  check_char 0;;