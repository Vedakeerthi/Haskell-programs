maxofthree :: Int-> Int -> Int -> Int 
maxofthree a b c =
    if a>b && a>c
        then a 
        else
            if b>c 
                then b 
                else c

maxofthree' :: Int-> Int -> Int -> Int 
maxofthree' a b c
    | a>b && a>c = a 
    | b>c = b 
    | otherwise = c 

main :: IO ()
main = do
    putStrLn "Enter the three numbers to find the maximum of them : "
    input <- sequence[getLine,getLine,getLine] 
    let [a,b,c] = map read input :: [Int]
    putStr "Max of the three numbers using if else statement : "
    print $ maxofthree a b c 
    putStr "Max of three numbers using guard function : "
    print $ maxofthree' a b c 
