let rec repeat_x n = 
  if n < 0 then "Error"
    else if n > 0 then 
      "x" ^ repeat_x (n - 1)
    else
      ""
;;

let () = 
  print_string (repeat_x 5 ^ "\n")
;;