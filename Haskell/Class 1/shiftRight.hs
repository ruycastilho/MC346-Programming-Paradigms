-- Shifts the elements of a list to the right

shiftRight1 [] = []
shiftRight1 (x:xs) = (shiftRightAux x xs)

shiftRightAux h [] = [h]
shiftRightAux h (x:xs) = ((head (shiftRightAux x xs)):[h])++(tail (shiftRightAux x xs))

-- using local variable

-- using revert