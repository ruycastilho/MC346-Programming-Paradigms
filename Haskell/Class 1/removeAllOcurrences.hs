-- Removes all ocurrences of an element of a list

removeAllOcurrences i [] = []
removeAllOcurrences i (x:xs)
    | x == i = (removeAllOcurrences i xs)
    | otherwise = x:(removeAllOcurrences i xs)