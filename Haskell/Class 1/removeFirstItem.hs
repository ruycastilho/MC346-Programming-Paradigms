-- Removes first ocurrence of an element of a list

removeFirstItem i [] = []
removeFirstItem i (x:xs)
    | x == i = xs
    | otherwise = x:(removeFirstItem i xs)