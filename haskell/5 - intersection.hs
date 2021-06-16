intersection :: [Int] -> [Int] -> [Int]
intersection [] [] = []
intersection [] list = []
intersection list [] = []
intersection (head1:body1) list2 | elem head1 list2 = head1 : intersection body1 list2
                         | otherwise = intersection body1 list2

main = do print (intersection [3, 6, 5, 7] [9, 7, 5, 1, 3])