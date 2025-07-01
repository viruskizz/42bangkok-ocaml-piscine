let encode ('a list) : (int * 'a) list =
  let codes = [] in
  let len = List.length list in
  match list with
  | [] -> []
  | _ ->
    let rec aux cur count acc = 
