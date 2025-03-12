factorial :: Integer -> Integer
    --calculate the factorial for a num
factorial 0=1
factorial n=n*factorial(n-1)

double :: Integer -> Integer    
    --double a number
double x = 2 * x