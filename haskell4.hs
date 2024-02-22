main :: IO ()
main = do
    putStrLn "Ingrese una cadena:"
    cadena <- getLine
    putStrLn $ "La longitud de la cadena es: " ++ show (length cadena)
