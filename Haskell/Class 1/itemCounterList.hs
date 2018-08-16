-- Returns the amount of times an item appears in a list, if it exists

-- Not using local variables

itemCounterList1 i [] = 0
itemCounterList1 i (x:xs)
    | x == i = 1 + (itemCounterList1 i xs)
    | otherwise = (itemCounterList1 i xs)