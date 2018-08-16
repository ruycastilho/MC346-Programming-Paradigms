-- Shifts the elements of a list to the right n times

shiftRightNTimes n [] = []
shiftRightNTimes 0 list = list
shiftRightNTimes n list = shiftRightNTimes (n-1) (shiftRight list)

shiftRight [] = []
shiftRight (x:xs) = (shiftRightAux x xs)

shiftRightAux h [] = [h]
shiftRightAux h (x:xs) = ((head (shiftRightAux x xs)):[h])++(tail (shiftRightAux x xs))

-- using local variable

-- using revert