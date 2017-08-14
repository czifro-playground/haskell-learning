cylinder :: Double -> Double -> Double
cylinder r h =
  let sideArea = 2 * pi * r * h
      topArea = pi * r ^ 2
  in  sideArea + 2 * topArea

calcBmis :: [(Double, Double)] -> [Double]
calcBmis xs = [bmi | (w, h) <- xs, let bmi = w / h ^ 2]

let' = do
  print $ cylinder 2 8
  print $ calcBmis [(223,67)]
  print $ [let sq x = x * x in (sq 5, sq 3, sq 2)]
  