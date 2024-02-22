sumarLista :: [Int] -> Int
sumarLista [] = 0
sumarLista (x:xs) = x + sumarLista xs

main :: IO ()
main = do
    let lista = [9, 7, 4, 2, 8]
    putStrLn $ "Resultado: " ++ show (sumarLista lista)
