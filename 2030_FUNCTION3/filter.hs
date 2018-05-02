
-- [2,4,6,8]
r1 = filter ( <10 ) (filter even [1..20])

r2 = [ x | x <- [1..20], even x, x < 10]

-- elem 1 [1,2,3]   => 1 `elem` [1,2,3]

-- "amaboy"
r3 = filter ( `elem` [ 'a'..'z'] ) "I am a boy"


-- 1 ~ 100까지 3의 배수를 가지는 리스트 만들기
--r4 = filter  ( `mod` 3)   [1..100]

r4 = filter  (\x->if x `mod` 3 == 0 then True else False)   [1..100]




myfilter :: (a->Bool) -> [a] ->[a]
myfilter _ []     = []

myfilter p (x:xs) 
  | p x = x : myfilter p xs
  | otherwise = myfilter p xs













--
