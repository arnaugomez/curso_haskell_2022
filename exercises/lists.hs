-- A) listas por extensión
-- B) listas por comprensión

-- Lista de los múltiplos de 5
-- mayores que 7

list1 = [e | e <-[7..], mod e 5 == 0]

-- Lista de los números primos entre 15 y 135

dividers x = [d | d <-[1..x], mod x d == 0]
primes = [p | p <- [15..135], dividers p == [1, p]]


-- Lista de todos los posibles valores del tipo Bool

possibleBools = [True, False]

-- Lista de todos los cuadrados perfectos

intSqrt x = floor (sqrt (fromIntegral x))
allPerfectSquares = [e | e <- [1..], mod e (intSqrt e) == 0]

dividersOf x = [d | d <- [1..], mod x d == 0]




