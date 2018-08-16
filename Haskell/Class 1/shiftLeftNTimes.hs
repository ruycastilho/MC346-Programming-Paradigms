-- Shifts the elements of a list to the left n times

shiftLeftNTimes n [] = []
shiftLeftNTimes 0 list = list
shiftLeftNTimes n list = shiftLeftNTimes (n-1) (shiftLeft list)

shiftLeft [] = []
shiftLeft (x:xs) = (xs)++[x]

