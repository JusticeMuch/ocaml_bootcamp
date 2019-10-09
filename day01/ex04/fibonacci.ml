let rec fibonacci n = 
  if n == 0 then 
    0
  else if n == 1 then 
    1
  else if n > 1 then 
    fibonacci (n -2) + fibonacci (n -1)
  else
    -1;;

let () = 
  print_int(fibonacci (-42));
  print_string "\n";
  print_int(fibonacci 1);
  print_string "\n";
  print_int(fibonacci 3);
  print_string "\n";
  print_int(fibonacci 6);
  print_string "\n";
;;