boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]

lists1 = do
  let nouns = ["hobo","frog","pope"]
  let adjectives = ["lazy","grouchy","scheming"]
  print $ [x*2 | x <- [1..10]]
  print $ [x*2 | x <- [1..10], x*2 >= 12]
  print $ [ x | x <- [50..100], x `mod` 7 == 3]
  print $ boomBangs [7..13]
  print $ [ x | x <- [10..20], x /= 13, x /= 15, x /= 19]
  print $ [x+y | x <- [1,2,3], y <- [10,100,1000]]
  print $ [adjective ++ " " ++ noun | adjective <- adjectives, noun <- nouns]
