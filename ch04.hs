-- splitAt :: [a] -> ([a], [a])
-- splitAt n xs  = (take n xs, drop n xs)        

halve :: [a] -> ([a],[a])
halve xs = splitAt ((length xs) `div` 2) xs      
