-- 재귀를 사용한 factorial
-- factorial 5  => 1 * 2 * 3 * 4 * 5

factorial :: Int -> Int
factorial 1 = 1
factorial n = n * factorial (n - 1)






-- repeat : repeat 1   => [1,1,1,1,....]

myrepeat :: a -> [a]
myrepeat x = x : myrepeat x



-- reverse : reverse [ 1,2,3]   => [3,2,1]

myreverse :: [a]->[a]
myreverse [] = []
myreverse (x:xs) = myreverse xs ++ [x]







-- replicate : replicate 3 'A'   => ['A', 'A', 'A']

myreplicate :: Int->a->[a]
myreplicate n _
  | n <= 0 = []
myreplicate n x = x : replicate (n-1) x









-- zip : zip [1,2,3] [10,20,30]  => [ (1,10),(2,20),(3,30)]

myzip :: [a]->[b]->[(a,b)]
myzip [] _ = []
myzip _ [] = []
myzip (x:xs) (y:ys) = (x,y): myzip xs ys






-- take : take 3 [ ]   => [1,2,3]

mytake :: Int->[a]->[a]
mytake n _
  | n <= 0 = []

mytake _ [] = []

mytake n (x:xs) = x : mytake (n-1) xs














































--
