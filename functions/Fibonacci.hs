fib :: Int -> Int
    -- calculates the Fibonacci result of a given number n

fib 0 = 0
fib 1 = 1
fib n = fib(n-1) + fib(n-2)