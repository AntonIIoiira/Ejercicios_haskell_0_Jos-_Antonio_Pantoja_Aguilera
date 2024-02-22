factorial :: Int -> Int
factorial 0 = 1 
factorial n = n * factorial (n - 1) 

main :: IO ()
main = do
    putStrLn "Ingrese un valor númerico:"
    numStr <- getLine
    let num = read numStr :: Int
    putStrLn $ "El valor factorial de " ++ show num ++ " es: " ++ show (factorial num)

