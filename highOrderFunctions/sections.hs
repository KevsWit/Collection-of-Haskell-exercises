(⊗ y) = \x -> x ⊗ y
(y ⊗) = \x -> y ⊗ x
map (\x -> x*2) [1,2,3] = map (*2) [1,2,3]
half = (/2)
half 6 = 3
isUppercase = (`elem` ['A'..'Z'])
isUppercase 'c'
False