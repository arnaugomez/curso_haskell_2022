--función suma
double :: Num x => x -> x
double x = x * 2

doublePlusTwo a = double a + 2

-- Función con 2 argumentos
add :: Num a => a -> a -> a
add a b = a + b

add3 :: Num a => a -> a -> a -> a
add3 a b c = a + b + c

-- Funciones con listas
addElementToList :: a -> [a] -> [a]
addElementToList a l = a:l

sizeOfListPlusOne l = length l + 1

joinTwoLists l1 l2 = l1 ++ l2

-- Aplanar una lista
aplanarLista = concat [[1], [1], [3, 4]]

combinarDosListas = zip ['a', 'b', 'c'] [1, 2, 3]

obtenerLosTresPrimeros = take 3 "abcdefg"


esMultipleDeTres x = mod x 3 == 0

obtenerLosMultiplesDeTres = filter esMultipleDeTres [1..10]

obtenerLosMultiplesDeTres' = filter (\x -> mod x 3 == 0) [1..10]

-- Plegado de listas

suma a b = a + b
sumaDeTodosLosElementos = foldr suma 0 [1..100]