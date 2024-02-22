import Data.Char (toLower, isAlpha)

esPalindromo :: String -> Bool
esPalindromo s = normalized == reverse normalized
  where normalized = map toLower $ filter isAlpha s

main :: IO ()
main = do
  putStrLn "Introduce una cadena para verificar si es un palíndromo:"
  cadena <- getLine
  if esPalindromo cadena
    then putStrLn "La cadena es un palíndromo."
    else putStrLn "La cadena no es un palíndromo."