import Data.Typeable

removeNonUppercase :: [Char] -> [Char]
removeNonUppercase st = [ c | c <- st, c `elem` ['A'..'Z']]

addThree :: Int -> Int -> Int -> Int
addThree x y z = x + y + z

signatures :: IO()
signatures = do
  print $ typeOf removeNonUppercase
  print $ typeOf addThree