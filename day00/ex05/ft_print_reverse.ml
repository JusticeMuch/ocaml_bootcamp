let ft_print_reverse str =
  for count = (String.length str - 1) downto 0 do
    print_char(String.get str count);
  done;
  print_string("\n");;

let () = 
  ft_print_reverse "Hello World";;