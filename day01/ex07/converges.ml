let rec converges f x n =
  if n > 0 && f x != x then
    iter f (f x) (n - 1)
  else if n == 0 then 
    false
  else
    true
;;

