-- Will not compile
-- greet :: String -> String
-- greet "Brennan" = niceGreeting ++ " Brennan!"
-- greet name = badGreeting ++ " " ++ name
--   where niceGreeting = "Hello, "
--         badGreeting = "Oh! Pfft. It's you."

-- Will compile
-- badGreeting :: String
-- badGreeting = "Oh! Pfft. It's you."
-- niceGreeting :: String
-- niceGreeting = "Hello, "
-- greet :: String -> String
-- greet "Brennan" = niceGreeting ++ " Brennan!"

bmiTell ::  Double -> Double -> String
bmiTell weight height
  | bmi <= underweight = "You're underweight"
  | bmi <= normal = "You're normal"
  | bmi <= overweight = "You're overweight"
  | otherwise   = "You're obese"
  where bmi = weight / height ^ 2
        (underweight,normal,overweight) = (18.5,25.0,30.0)

calcBmis :: [(Double, Double)] -> [Double]
calcBmis xs = [bmi w h | (w, h) <- xs]
  where bmi weight height = weight / height ^ 2

where' = do
  print $ bmiTell 223 67
  print $ calcBmis [(223,67)]