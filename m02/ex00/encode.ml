let encode (lst: 'a list) : (int * 'a) list =
  match lst with
  | [] -> []
  | h :: t ->
    let rec aux count curr acc = function
      | [] -> (count, curr) :: acc
      | x :: xs ->
          if x = curr then
            aux (count + 1) curr acc xs
          else
            aux 1 x ((count, curr) :: acc) xs
    in
    aux 1 h [] t
;;
