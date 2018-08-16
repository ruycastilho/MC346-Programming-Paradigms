-- Returns the position of an item in a list, if it exists

-- Not using local variables

itemPositionList1 i [] = 0
itemPositionList1 i (x:xs)
    | x == i = 1
    | itemPositionList1 i xs == 0 = 0 
    | otherwise = 1 + itemPositionList1 i xs

itemPositionList2 i [] = 0
itemPositionList2 i (x:xs)
    | x == i = 1
    | otherwise = itemPositionList2Aux i 1 xs

itemPositionList2Aux i pos [] = 0
itemPositionList2Aux i pos (x:xs)
    | x == i = pos+1
    | otherwise = itemPositionList2Aux i (pos+1) xs
