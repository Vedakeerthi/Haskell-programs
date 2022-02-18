data List a = Empty | Node a (List a)

instance Show a => Show (List a) 
    where
        show Empty = "[]"
        show (Node a next) = "[" ++ show a ++ nextStr next
            where
                nextStr Empty = "]"
                nextStr (Node a Empty) = "," ++ show a ++ "]"
                nextStr (Node a next) = "," ++ show a ++ nextStr next

instance Semigroup (List a) where
    Empty <> x = x
    x <> Empty = x
    Node a Empty <> b = Node a b
    Node a next <> b = Node a (next<>b)

instance Monoid (List a) where
    mempty = Empty

n :: a -> List a
n x = Node x Empty

main :: IO()
main = do
    let a = n 1 <> n 2 <> n 2
        b = n 2 <> n 3 
        c = n 4 <> n 5
    putStrLn "Associative property on monoids : "
    print $ (a `mappend` b) `mappend` c
    print $ a `mappend` (b `mappend` c)
    putStrLn "Commutative property on empty list : "
    print $ a `mappend` Empty
    print $ Empty `mappend` a