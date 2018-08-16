-- Returns last element of a list

-- does not accept empty lists

lastElementList (x:xs)
    | xs == [] = x
    | otherwise = lastElementList xs
