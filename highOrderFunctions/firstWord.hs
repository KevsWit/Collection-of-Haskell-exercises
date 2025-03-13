firstWord :: String -> String
firstWord = takeWhile (/= ' ') . dropWhile (== ' ')