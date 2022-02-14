fibonacci :: Num a => Int -> a 
fibonacci a = fibbs !! a
    where
        fibbs = 0:1: map f[2..]
        f a = fibbs !! (a-1) + fibbs !! (a-2)

main :: IO()
main = do
    putStr "Enter the number of terms to find the fibonacci sequence : "
    input <- getLine 
    let n = read input :: Int
    putStr $ "The fibonacci sequence upto " ++ show n ++ " terms are : "
    print $ map fibonacci [0..n-1]
