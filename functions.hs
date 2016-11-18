add a b = a + b -- define add func
minus a b = a - b -- define minus func
mult a b = a * b -- define mult func
dev a b = a `div` b -- define div func
shift k xs = drop k xs ++ take k xs-- shifts from right and list with k symbols

sumFirstN n = sum[1..n] -- sum the first N numbers

check equation x y = if ((equation !! 0) * x + (equation !! 1)* y == (equation !! 2)) then True else False  -- checks if a point lies on a line
getAllPoints equation pointA pointB = [(x,y)| x<-[(fst pointA)..(fst pointB)], y<-[(snd pointA)..(snd pointB)], check equation x y] -- checks if a line goes through a rectangle

divideXK x k = if (mod x k == 0) then True else False -- check is x is divisible by k 
allDividersOfNumber x = [y|y<-[1..(x - 1)],divideXK x y] -- get all dividers of a given number

perfectNumber x = if (x == sum (allDividersOfNumber x)) then True else False -- check if a number is perfect

generateTriples xs = [(a,b,c)|a<-xs,b<-xs,c<-xs, a > 0, b > 0, c > 0] -- generate triples for every positive numbers in a given list