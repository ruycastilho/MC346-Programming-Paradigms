-- Switches all ocurrence of an element of a list

switchAllOcurrences a b [] = []
switchAllOcurrences a b (x:xs)
    | a == b = (x:xs)
    | x == a = b:(switchAllOcurrences a b xs)
    | otherwise = x:(switchAllOcurrences a b xs)