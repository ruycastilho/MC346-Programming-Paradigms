-- Interpolates two lists

interpolateLists1 [] list2 = []
interpolateLists1 list1 [] = []
interpolateLists1 (x:xs) (y:ys) = [x,y]++(interpolateLists1 xs ys)

interpolateLists2 [] list2 = list2
interpolateLists2 list1 [] = list1
interpolateLists2 (x:xs) (y:ys) = [x,y]++(interpolateLists2 xs ys)