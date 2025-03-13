myLast :: [a] -> a

myLast [] = error "Empty list"
myLast [x] = x
myLast (_:xs) = myLast xs

myLast2 :: [a] -> a
myLast2 = head . reverse