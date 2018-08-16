-- Sum of the numbers in even positions in a list

isEven number = mod number 2 == 0

listSumEvenPositions1 [] = 0
listSumEvenPositions1 (x1:x2:xs) = x2 + listSumEvenPositions1 xs
listSumEvenPositions1 (x:xs) = listSumEvenPositions1 xs
