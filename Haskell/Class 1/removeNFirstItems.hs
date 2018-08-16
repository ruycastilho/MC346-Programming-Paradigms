-- Removes the n first ocurrences of an element of a list

removeNFirstItems n i [] = []
removeNFirstItems 0 i list = list
removeNFirstItems n i (x:xs)
    | x == i = (removeNFirstItems (n-1) i xs)
    | otherwise = x:(removeNFirstItems n i xs)