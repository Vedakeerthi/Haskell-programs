reversef :: [a] -> [a]
reversef x = [x!!i | i <- [length x - 1,length x-2..0]]

createlistmanually :: IO()
createlistmanually = do
    putStrLn "Creating a list manually and reversing it"
    print "============================================="
    putStr "Enter the values of the list separated by a comma : "
    input <- getLine
    let list =  read $ "[" ++ input ++ "]" :: [Int]
    putStr "The values of the list are : "
    print list
    putStr "The reversed list : "
    print $ reversef list

createlistusingrange :: IO()
createlistusingrange = do
    putStrLn  "Creating a list using range and reversing it"
    print "============================================="
    putStr "Enter the start, step and end values : "
    input <- getLine
    let start:step:end:xs =  read $ "["++ input ++"]" :: [Int]
        list = [start, start+step..end]
    putStr "The values of the list are : "
    print list
    putStr "The reversed list : "
    print $ reversef list


main :: IO ()
main = do
    createlistmanually 
    createlistusingrange

