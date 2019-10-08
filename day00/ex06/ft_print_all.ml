let ft_print all f str = 
  let t_char str i = 
    if (i > (String.length str - 1))
      then false;
    else if (f (String.get str i) == true)
      then true;
    else t_char str (i + 1);
