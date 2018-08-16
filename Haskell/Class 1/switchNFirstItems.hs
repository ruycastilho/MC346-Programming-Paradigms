-- Switches the n first ocurrences of an element of a list

switchNFirstItems a b n [] = []
switchNFirstItems a b 0 list = list
switchNFirstItems a b n (x:xs)
    | a == b = (x:xs)
    | x == a = b:(switchNFirstItems a b (n-1) xs)
    | otherwise = x:(switchNFirstItems a b n xs)