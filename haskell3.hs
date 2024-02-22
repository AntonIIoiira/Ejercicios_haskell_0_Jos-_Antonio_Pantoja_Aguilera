numerosPares :: Int -> [Int]
numerosPares n = [x | x <- [0..n], even x]

main :: IO ()
main = do
    putStrLn "Ingrese un número:"
    numStr <- getLine
    let num = read numStr :: Int
    putStrLn $ "Lista de números pares hasta " ++ show num ++ ": " ++ show (numerosPares num)
