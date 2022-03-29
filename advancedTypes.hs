-- Tipo indefinido, nulo o "bottom"
funcWithError = undefined

-- alias de tipos

type MyNumberType = Int

type NumberList = [Int]

type Complex = (Double, Double)

type String = [Char]

-- tipos personalizados

data Flavors = Sweet | Salty | Bitter | Sour
  deriving (Eq, Ord, Show, Read)

-- tipos unión

data AnyNumber = Integer | Double

-- producto cartesiano

data RestaurantMenu = Restaurant Integer Integer Integer

myRestaurantMenu = Restaurant 4 6 1

