let rec repeat_string str n = 
  if n < 0 then "Error"
    else if n > 0 then 
      str ^ repeat_string str (n - 1)
    else
      ""
;;

let () = 
  print_string (repeat_string "x" 5 ^ "\n")
;;