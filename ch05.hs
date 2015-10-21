hundredSquares = sum [x ^ 2 | x <- [1..100]]

replicate' :: Int -> a -> [a]
replicate' n a = [a | x <- [1..n]] 

pythagorean :: Int -> [(Int, Int, Int)]
pythagorean n = [(x,y,z) | x <- [1..n], y <- [1..n], z <- [1..n], (x^2) + (y ^ 2) == (z^2) ]
