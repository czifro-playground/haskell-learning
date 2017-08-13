classes :: IO()
classes = do
  print $ 5 `compare` 5
  print $ EQ == (5 `compare` 5)
  print $ show "Hello"
  print $ read "True" || False
  print $ (read "(3, 'a')" :: (Int, Char))
  print $ [LT .. GT]
  print $ (maxBound :: Char)