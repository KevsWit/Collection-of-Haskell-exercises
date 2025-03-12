-- distance :: (Float, Float) -> (Float, Float) -> Float
--     -- computes the euclidean distance between two 2D points
-- distance (x1, y1) (x2, y2)= sqrt((x1-x2)**2+(y1-y2)**2)

distance p1 p2 = sqrt(sqr dx + sqr dy)
    where
        (x1, y1) = p1
        (x2, y2) = p2
        dx = x1 - x2
        dy = y1 - y2
        sqr x = x * x