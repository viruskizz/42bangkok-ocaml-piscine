(* mutual block definition with `and` *)
let rec hfs_m (n: int) : int =
  if n = 0 then
    0
  else
    n - hfs_f (hfs_m (n - 1))

and hfs_f (n: int) : int =
  if n = 0 then
    1
  else
    n - hfs_m (hfs_f (n - 1))
  ;;