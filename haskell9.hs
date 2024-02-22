divisores :: Int -> [Int]
divisores n = divisoresDesde n 1

divisoresDesde :: Int -> Int -> [Int]
divisoresDesde n m
  | n == m           = [n]
  | n > m && n `mod` m == 0  = m : divisoresDesde n (m+1)
  | otherwise       = divisoresDesde n (m+1)

main :: IO ()
main = do
    putStrLn "Ingrese un número para calcular sus divisores:"
    input <- getLine
    let num = read input :: Int
    putStrLn $ "Los divisores de " ++ show num ++ " son: " ++ show (divisores num)
