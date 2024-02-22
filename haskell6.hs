duplicarElementos :: [Int] -> [Int]
duplicarElementos = map (*2)

main :: IO ()
main = do
    putStrLn "Ingrese una lista de enteros separados por espacios:"
    input <- getLine
    let lista = map read (words input) :: [Int]
    let listaDuplicada = duplicarElementos lista
    putStrLn $ "Lista original: " ++ show lista
    putStrLn $ "Lista duplicada: " ++ show listaDuplicada
