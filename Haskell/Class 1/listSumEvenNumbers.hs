-- Sum of the even numbers in a list

listSumEvenNumbers1 [] = 0
listSumEvenNumbers1 (x:xs)
    | (x `mod` 2 == 0) = x + (listSumEvenNumbers1 xs) 
    | otherwise = listSumEvenNumbers1 xs

isEven number = mod number 2 == 0

listSumEvenNumbers2 [] = 0
listSumEvenNumbers2 (x:xs)
    | (isEven x) = x + (listSumEvenNumbers2 xs) 
    | otherwise = listSumEvenNumbers2 xs
