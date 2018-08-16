-- Returns a list without its last element

listWithoutLastElement [] = []
listWithoutLastElement (x:xs)
    | xs == [] = []
    | otherwise = x:(listWithoutLastElement xs)
