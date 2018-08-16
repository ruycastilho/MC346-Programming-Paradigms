-- Sum of the elements of a list

listSum1 [] = 0
listSum1 (x:xs) = x + (listSum1 xs)
