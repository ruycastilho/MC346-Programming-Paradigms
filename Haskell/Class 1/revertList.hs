-- Reverses a list

-- does not accept empty list

reverseList [] = []
reverseList (x:xs)
    | xs == [] = [x]
    | otherwise = (reverseList xs)++[x]