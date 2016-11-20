add a b = a + b -- define add func
minus a b = a - b -- define minus func
mult a b = a * b -- define mult func
dev a b = a `div` b -- define div func
shift k xs = drop k xs ++ take k xs -- shifts from right and list with k symbols

sumFirstN n = sum[1..n] -- sum the first N numbers

getAllPoints a b c pointA pointB = [(x,y)| x<-[(fst pointA)..(fst pointB)], y<-[(snd pointA)..(snd pointB)],a * x + b * y + c == 0] -- checks if a line goes through a rectangle

allDividersOfNumber x = [y|y<-[1..x], (mod x y == 0)] -- get all dividers of a given number

happyNumber x = x == sum ( init( allDividersOfNumber x)) -- check if a number is happy

generateTriples xs = [(a,b,c)|a<-xs,b<-xs,c<-xs, a > 0, b > 0, c > 0] -- generate triples for every positive numbers in a given list
