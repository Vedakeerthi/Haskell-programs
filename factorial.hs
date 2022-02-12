factorial :: Int -> Int 
factorial 0 = 1
factorial 1 = 1
factorial x = x* factorial(x-1)

main :: IO()
main = do
    putStr "Enter the number to find the factorial of the number : "
    input <- getLine
    let i = read input :: Int
    print $ factorial i