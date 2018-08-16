-- Lenght of a list

len1 list = if (list == []) then 0
                            else 1 + (len1 (tail list))

len2 [] = 0
len2 (x:xs) = 1 + (len1 xs)