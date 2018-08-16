-- Switches first ocurrence of an element of a list

switchFirstItem a b [] = []
switchFirstItem a b (x:xs)
    | a == b = (x:xs)
    | x == a = b:xs
    | otherwise = x:(switchFirstItem a b xs)