isEven n = mod n 2 == 0
isOdd n = mod n 2 /= 0

splitOddAndEven :: [Int] -> [[Int]]
splitOddAndEven xs = [filter isOdd xs, filter isEven xs]

main = do print(splitOddAndEven [1,2,3,4,5,6,7])