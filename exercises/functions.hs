

-- Implementa las funciones map y filter
-- con listas por comprensión

map list function = [function e | e <- list]
filter list function = [e | e <- list, function e]

