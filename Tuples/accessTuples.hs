-- first :: (a, b) -> a
-- second :: (a, b) -> b

-- first (x, y, z) = x
-- second (x, y, z) = y
-- third (x, y, z) = z

first (x, _, _) = x
second (_, y, _) = y
third (_, _, z) = z