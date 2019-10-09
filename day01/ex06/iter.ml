let rec iter f x n =
  if n > 0 then
    iter f (f x) (n - 1)
  else if n == 0 then 
    x
  else
    -1;
;;
  
let () = 
  print_int (iter (fun x -> x * x) 2 4);
  print_string "\n";
  print_int (iter (fun x -> x * 2) 2 4);
  print_string "\n";
;;