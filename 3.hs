elementAt :: [a] -> Int ->a
elementAt (x:xs) n
          | n > 1 = elementAt xs (n - 1)
          | n <= 1 = x
