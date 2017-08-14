bmiTell ::  Double -> String
bmiTell bmi
  | bmi <= 18.5 = "You're underweight"
  | bmi <= 25.0 = "You're normal"
  | bmi <= 30.0 = "You're overweight"
  | otherwise   = "You're obese"

guards :: IO()
guards = do
  print $ bmiTell 33.0