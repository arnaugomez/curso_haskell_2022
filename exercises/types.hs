-- Crea una función para saber
-- si un mes tiene 31 días.
-- Usa pattern matching.

data Mes
  = Enero
  | Febrero
  | Marzo
  | Abril
  | Mayo
  | Junio
  | Julio
  | Agosto
  | Septiembre
  | Octubre
  | Noviembre
  | Deciembre
  deriving (Eq, Ord, Show, Read)

tiene31Dias :: Mes -> Bool
-- Con patrones constantes
tiene31Dias Enero = True
tiene31Dias Febrero = False
-- Con patrones variables
tiene31Dias m = m `elem` [Enero, Marzo, Mayo, Julio, Agosto, Octubre, Deciembre]


-- Implementa las funciones map y filter
map list function = [function e | e <- list]
filter list function = [e | e <- list, function e]

