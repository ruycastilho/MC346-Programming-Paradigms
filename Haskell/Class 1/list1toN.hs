-- Generates a list from 1 to a given n

list1toN1 n
    | n <= 0 = []
    | otherwise = (list1toN1 (n-1))++[n]


-- using revertList

-- list1toN2 n
--     | n <= 0 = []
--     | otherwise = n:(list1toN1 (n-1))
-- then revert it

