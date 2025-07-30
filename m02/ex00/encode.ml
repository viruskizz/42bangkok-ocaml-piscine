<<<<<<< HEAD
let encode (lst: 'a list) : (int * 'a) list =
  match lst with
  | [] -> []
  | h :: t ->
    let rec aux (count: int) (curr: 'a) (acc: (int * 'a) list) = function
      | [] -> (count, curr) :: acc
      | x :: xs ->
          if x = curr then
            aux (count + 1) curr acc xs
          else
            aux 1 x ((count, curr) :: acc) xs
    in
    aux 1 h [] t
;;
=======
let encode ('a list) : (int * 'a) list =
  let codes = [] in
  let len = List.length list in
  match list with
  | [] -> []
  | _ ->
    let rec aux cur count acc = 
>>>>>>> ffe343c9bf9ac1e27d25a8b54c3b92f6881ff161
