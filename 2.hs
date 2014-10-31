myButLast :: (Ord a) => [a] -> a
myButLast (x:xs) = myButLast2 x xs

myButLast2 ::  (Ord a) => a -> [a] -> a
myButLast2 x [_] = x
myButLast2  _ (x:xs) = myButLast2 x  xs

