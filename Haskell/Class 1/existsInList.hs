-- Checks if an item exists in list

existsInList i [] = False
existsInList i (x:xs) = x == i || (existsInList i xs)