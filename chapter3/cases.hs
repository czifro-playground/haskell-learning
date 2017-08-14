-- Non case method
-- head' :: [a] -> a
-- head' [] = error "No head for empty lists!"
-- head' (x:_) = x
head' :: [a] -> a
head' xs = case xs of [] -> error "No head for empty lists!"
                      (x:_) -> x

describeList :: [a] -> String
describeList ls =
  "The list is " ++ case ls of [] -> "empty."
                               [_] -> "a singleton list."
                               _ -> "a longer list."

cases :: IO()
cases = do
  print $ head' [ 5 ]
  print $ describeList [ 7 ]