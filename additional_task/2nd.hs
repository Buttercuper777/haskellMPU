import System.IO
 
sum3lists [] _ = []
sum3lists _ [] = []
sum3lists (x:xs) (y:ys) = (x+y) : sum3lists xs ys
 
main = do
       putStrLn "Please, enter the first list"
       l1 <- getLine
       putStrLn "Please, enter the second list"
       l2 <- getLine
       putStrLn $ show $ sum3lists (read l1) (read l2)