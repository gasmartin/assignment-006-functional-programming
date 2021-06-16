sequence :: Int -> Int -> [Int]
sequence 0 _ = []
sequence n m = m: sequence (n - 1) (m + 1)

main = do print (sequence 3 4)