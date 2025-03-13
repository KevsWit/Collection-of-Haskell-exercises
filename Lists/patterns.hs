sum list=
    case list of
        []      -> 0
        x:xs    -> x + sum xs

divImod n m
    | n < m         = (0, n)
    | otherwise     = (q + 1, r)
    | where (q, r)  = divImod (n - m) m

firstAndSecond list =
    let first:second:rest = list
    in (first, second) 