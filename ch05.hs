hundredSquares = sum [x ^ 2 | x <- [1..100]]

replicate' :: Int -> a -> [a]
replicate' n a = [a | x <- [1..n]] 
