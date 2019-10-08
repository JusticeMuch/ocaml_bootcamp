let ft_test_sign number  = 
    if (number > -1) then print_string "positive\n" else print_string "negative\n";;

let () =
  print_string " #ft_print sign 0\n";
  ft_test_sign (0);
  print_string "\n#ft_print sign -256\n";
  ft_test_sign (-256);
  print_string "\n#ft_print sign 45\n";
  ft_test_sign (45);
  print_string "\n#ft_print sign -8975464\n";
  ft_test_sign (-8975464);
  print_string "\n#ft_print sign \n";
  ft_test_sign ;
