-- Types are like labels for data in your program. They tell us what kind of data we're dealing with, like numbers, true/false values, or custom data structures.

-- In Haskell, types help us define what kind of data a function expects and what kind of data it will produce as a result.

-- Typeclasses are like agreements or contracts. They define a set of actions that different data types should be able to perform.

-- They don't describe how the data is stored, but rather what can be done with it.

-- If a data type follows the rules of a typeclass, it's said to belong to that class.

-- The Eq typeclass is a good example. It means that types in this class can be compared for equality. Even if the data is stored differently, if they're in Eq, we can use == to check if two values are the same.

