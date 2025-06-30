let leibniz_pi () =
  let arctan = atan 1.0 in
  let epsilon = 1e-6 in  (* minimum delta *)
  let rec aux i (sum: float) =
    let term = ((-1.) ** float_of_int i) /. float_of_int((2 * i + 1)) in
    let new_sum = sum +. term in
    (* if abs_float(new_sum -. delta) < epsilon then *)
    if (new_sum -. arctan < epsilon) && (arctan -. new_sum < epsilon) then
      4. *. new_sum
    else
      aux (i + 1) new_sum
  in
  aux 0 0.0
;;