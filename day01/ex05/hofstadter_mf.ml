let rec hfs_f n = 
  if n == 0 then 
    1
  else if n > 0 then 
    n - hsf_m (hsf_f (n - 1))
  else
    -1;;

let rec hfs_m n = 
  if n == 0 then 
    0
  else if n > 0 then 
    n - hsf_f (hsf_m (n - 1))
  else
    -1;;