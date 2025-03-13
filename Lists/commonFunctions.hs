head :: [a] -> a    --first element
last :: [a] -> a    --last element
tail :: [a] -> [a]  --xs without the first element
init :: [a] -> [a]  --xs without the last element
reverse :: [a] -> [a] --xs ordered backwards
length :: [a] -> Int --number of elements in a list
null :: [a] -> Bool --empty list
elem :: Eq a => a -> [a] -> Bool --is a an element in xs
(!!) :: [a] -> Int -> a --i element in xs starting from zero
(++) :: [a] -> [a] -> [a] --concatenation of two lists
maximum :: Ord a => [a] -> a --max element in xs
minimum :: Ord a => [a] -> a --min element in xs
sum :: Num a => [a] -> a --elements sum
prod :: Num a => [a] -> a --elements prod factorial n = prod [1 .. n]
take :: Int -> [a] -> a --take n elements from xs since the first element
drop :: Int -> [a] -> a --take n elements and erase it from xs since the first element
zip :: [a] -> [b] -> [(a, b)] --combine each par of elements from xs and ys, adjusting to the minimum size
repeat :: a -> [a] --repeat a for infinite and return its list take 4 (repeat 3)
concat :: [[a]] -> [a] --concat all the elements of each list in a single one

