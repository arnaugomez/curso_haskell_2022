-- Soy un comentario simple

{-

Soy un comentario multilínea
:-)

-}

-- enteros

myInt :: Int
myInt = 3

myInteger :: Integer
myInteger = 30000000000000000000


-- decimales

myFloat :: Float
myFloat = 1.2

myDouble :: Double
myDouble = 1.2334322003482

-- texto

myChar :: Char
myChar = 'a'

myString :: [Char]
myString = "añflgeñw"

myBoolean :: Bool
myBoolean = True

-- tipos estructurados

myTuple :: (Integer, [Char], Bool)
myTuple = (18, "Silvia", True)

myList :: [Char]
myList = ['a', 'b', 'c']
myList' :: [Char]
myList' = "abc"
myList'' :: [Char]
myList'' = 'a':'b':'c':[]

oneToTen = [1..10]

--lista infinita de todos los 
--números impares mayores que 0
oddNumbers = [1,3..] 

--lista por comprensión o intensión
multiplesOfThree = 
    [p | p <- [1..], mod p 3 == 0]
