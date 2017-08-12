doubleMe x = x + x
doubleUs x y = x * 2 + y * 2
doubleSmallNumber x = if x > 100 then x else x*2
doubleSmallNumber' x = (doubleSmallNumber x) + 1

funcs1 = do
  print $ doubleMe 9
  print $ doubleMe 8.3
  print $ doubleUs 4 9
  print $ doubleUs 2.3 34.2
  print $ doubleUs 28 88 + doubleMe 123
  print $ doubleSmallNumber 56
  print $ doubleSmallNumber 101
  print $ doubleSmallNumber' 56
  print $ doubleSmallNumber' 101