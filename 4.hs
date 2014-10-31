myLength :: [a] -> Int
myLength (_:xs) = myLength' xs 1
         where
                myLength' [] n = n
                myLength' (_:xs) n = myLength' xs (n + 1)
