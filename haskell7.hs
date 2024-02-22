filtrarPares :: [Int] -> [Int]
filtrarPares = filter even

main :: IO ()
main = do
    putStrLn "Ingrese una lista de enteros separados por espacios:"
    input <- getLine
    let lista = map read (words input) :: [Int]
    let listaFiltrada = filtrarPares lista
    putStrLn $ "Lista original: " ++ show lista
    putStrLn $ "Lista filtrada (pares): " ++ show listaFiltrada
