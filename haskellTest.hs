import Prelude hiding (elem, max)

greaterThan :: Int -> [Int] -> [Int]
greaterThan x ys = filter (> x) ys
