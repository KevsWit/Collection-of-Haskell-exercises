timeDecomposition :: Int -> (Int, Int, Int)
    -- hours, minutes, seconds
timeDecomposition seconds = (h, m , s)
    where
        h = div seconds 3600
        m = div (mod seconds 3600) 60
        s = mod seconds 60