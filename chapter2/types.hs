import Data.Typeable

types' :: IO()
types' = do
  print $ typeOf 'a'
  print $ typeOf True
  print $ typeOf "HELLO!"
  print $ typeOf (True,'a')
  print $ typeOf $ 4 == 5