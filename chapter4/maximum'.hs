maximum'' :: (Ord a) => [a] -> a
maximum'' [] = error "empty list!"
maximum'' [x] = x
maximum'' (x:xs) = max x (maximum'' xs)

maximum' :: IO()
maximum' = do
  print $ maximum'' [6,9,3]