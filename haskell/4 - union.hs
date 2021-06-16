union :: [Int] -> [Int] -> [Int]
union [] [] = []
union [] list = list
union list [] = list
union (head1:body1) list2 | (elem head1 list2 == False) = head1: union body1 list2
                           | otherwise = union body1 list2

main = do print (union [3, 6, 5, 7] [2, 9, 7, 5, 1])