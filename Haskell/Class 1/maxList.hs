-- Returns the maximal element in a list

-- does not accept empty list

maxList (x:xs)
    | xs == [] = x
    | max < x = x
    | otherwise = max
    where max = maxList xs