let ft_print_comb = 
  for count1 = 0 to 9 do
    for count2 = 0 to 9 do
      for count3 = 0 to 9 do 
        if ((count1 != count2) && (count2 != count3) && (count1 < count2) && (count2 < count3))
          then(
            if (count1 == 0) then print_int 0;
            print_int((count1 * 100) + (count2 * 10) + count3);
            print_string(" ");)
      done;
    done;
  done;
  print_string "\n";;

let () =
  ft_print_comb ;;