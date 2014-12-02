pyths n = [(x,y,z) | x <- [1 .. n], y <- [1 .. n], z <- [1 .. n], x ^ 2 + y ^ 2 == z ^ 2]

scalarproduct xs ys = sum [x * y | (x, y) <- xs `zip` ys]

text100 = sum [x^2 | x <- [1..100]]
