factorial 0 = 1
factorial n = factorial(n-1) * n

main = do print (factorial 4)