import Prelude 

greaterThan :: Int -> [Int] -> [Int]
greaterThan x ys = filter (> x) ys

filterOdd :: Integral a => [a] -> [a]
filterOdd xs = filter odd xs
