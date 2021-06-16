merge :: [Int] -> [Int] -> [Int]
merge [] [] = []
merge [] x = x
merge x [] = x
merge (head1:body1) (head2:body2) = head1: head2: merge body1 body2 

main = do print (merge [1, 3, 5] [2, 4, 6])