-- splitAt :: [a] -> ([a], [a])
-- splitAt n xs  = (take n xs, drop n xs)        

halve :: [a] -> ([a],[a])
halve xs = splitAt ((length xs) `div` 2) xs

safetail1 :: [a] -> [a]
safetail1 xs = if (length xs) > 0 then drop 1 xs else xs          

safetail2 :: [a] -> [a]
safetail2 xs | (length xs) > 0 = drop 1 xs
             | otherwise = xs

safetail3 :: [a] -> [a]
safetail3 [] = []
safetail3 (x:xs) = xs
