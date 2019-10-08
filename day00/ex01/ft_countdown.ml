let ft_countdown number  =
    if (number <= 0) then print_string "0\n" 
    else 
        for count = number downto 0 do 
            print_int (count);
            print_string "\n";
        done;;

let () =
    print_string("ft_countdown : 56 \n");;
    ft_countdown 56;;
    print_string("\nft_countdown : 10 \n");;
    ft_countdown 10;;
    print_string("\nft_countdown : -9 \n");;
    ft_countdown (-9);;
    print_string("\nft_countdown : -0 \n");;
    ft_countdown 0;;