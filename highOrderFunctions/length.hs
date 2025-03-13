myLength :: String -> Int
myLength = foldr (+) 0 . map (const 1)
