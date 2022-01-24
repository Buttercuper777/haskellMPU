import System.IO
sum3lists [] = []
sum3lists (x:xs) = (x + 5) : sum3lists xs
 
main = do
    putStrLn "Please, Enter list format [2,7,1]"
    l1 <- getLine
    putStrLn $ show $ sum3lists (read l1)