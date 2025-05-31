let rec ft_countdown n =
  if n < 0 then
    print_endline "0"
  else
    (print_endline (string_of_int);
      if n > 0 then
        ft_countdown (n - 1))
