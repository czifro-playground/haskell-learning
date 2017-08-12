tuples = do
  let rightTriangles' = [ (a,b,c) | c <- [1..10], a <- [1..c], b <- [1..a], a^2 + b^2 == c^2, a+b+c == 24]
  print $ (1.3)
  print $ (3,'a',"hello")
  print $ (50,50.4,"hello",'b')
  print $ fst (8, 11)
  print $ fst ("Wow", False)
  print $ snd (8, 11)
  print $ snd ("Wow", False)
  print $ zip [1,2,3,4,5] [5,5,5,5,5]
  print $ rightTriangles'