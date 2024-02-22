reversoLista :: [a] -> [a]
reversoLista [] = [] 
reversoLista (x:xs) = reversoLista xs ++ [x]

main :: IO ()
main = do
    putStrLn "Ingrese una lista de números(separar con espacios):"
    input <- getLine
    let lista = map read (words input) :: [Int]
    putStrLn $ "Lista invertida: " ++ show (reversoLista lista)
