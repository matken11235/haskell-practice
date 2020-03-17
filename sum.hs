sum_list :: [Integer] -> Integer
sum_list [] = 0
sum_list (x:xs) = x + sum_list xs

main = do print $ sum_list [1..10]