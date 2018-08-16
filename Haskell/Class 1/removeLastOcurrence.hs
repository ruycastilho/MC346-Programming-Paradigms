-- Removes the last ocurrence of an element of a list

removeLastOcurrence i [] = []
removeLastOcurrence i (x:xs)
    | resultList == xs && x == i = xs
    | resultList == xs = (x:xs)
    | otherwise = x:resultList
    where resultList = removeLastOcurrence i xs