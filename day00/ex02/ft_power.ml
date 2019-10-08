let rec ft_power n1 n2 = 
    if (n2 == 0) then 1 else (n1*(ft_power (n1) (n2 -1)));;

let () =
  print_int(ft_power 4 1);
  print_string("\n");
  print_int(ft_power 2 3);;
  print_string("\n");;
  print_int(ft_power 0 0);;
  print_string("\n");;