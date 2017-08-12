lists0 = do
  let lostNumbers = [4,8,15,16,23,42]
  print $ lostNumbers
  print $ [1,2,3,4] ++ [9,10,11,12]
  print $ "hello" ++ " " ++ "world"
  print $ ['w','o'] ++ ['o','t']
  print $ 'A':" SMALL CAT"
  print $ 5:[1,2,3,4,5]
  print $ "Steve Buscemi" !! 6
  print $ [3,2,1] > [2,1,0]
  print $ [3,2,1] > [2,10,100]
  print $ head [5,4,3,2,1]
  print $ tail [5,4,3,2,1]
  print $ last [5,4,3,2,1]
  print $ init [5,4,3,2,1]
  print $ length [5,4,3,2,1]
  print $ null [5,4,3,2,1]
  print $ reverse [5,4,3,2,1]
  print $ take 3 [5,4,3,2,1]
  print $ drop 0 [5,4,3,2,1]
  print $ [1..20]
  print $ ['A'..'Z']
  print $ ['K'..'Z']
  print $ [2,4..20]
  print $ [20,19..1]
  print $ take 12 (cycle "LOL ")
  print $ take 10 (repeat 5)