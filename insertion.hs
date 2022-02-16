import Data.List (permutations)

insertionsort :: (Ord a,Show a) => [[a]] -> [[a]] 
insertionsort [] = []
insertionsort (x:xs) = insert x $ insertionsort xs
    where
        insert x [] = [x]
        insert x (y:ys) 
            | x<=y = x:y:ys
            | otherwise = y: insert x ys

main::IO()
main = do
    let a = [[2,53,25],
            [46,25,22]
            ([]::[Int])]
    insertionsort a