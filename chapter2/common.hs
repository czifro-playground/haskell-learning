factorial :: Integer -> Integer
factorial n = product [1..n]

circumference :: Float -> Float
circumference r = 2 * pi * r

circumference' :: Double -> Double
circumference' r = 2 * pi * r

common :: IO()
common = do
  print $ factorial 50
  print $ circumference 4.0
  print $ circumference' 4.0