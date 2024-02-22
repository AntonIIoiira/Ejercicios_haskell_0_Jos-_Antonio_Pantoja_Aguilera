fibonacci :: Int -> Int
fibonacci n = if n < 2 then 1 else fibonacci (n-1) + fibonacci (n-2)

main :: IO ()
main = do
    putStrLn "Ingrese un número para calcular el término de la secuencia de Fibonacci:"
    input <- getLine
    let num = read input :: Int
    putStrLn $ "El término " ++ show num ++ " de la secuencia de Fibonacci es: " ++ show (fibonacci num)
