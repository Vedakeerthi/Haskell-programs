main = do
    let a = [1,1,2]
        b = [2,3]
        c = [3,4]
    putStrLn "Associative property in Monoids : "
    print $ (a++b)++c
    print $ a++(b++c)
    putStrLn "Commutative property with empty list : "
    print $ a++[]
    print $ []++a
    