
r1 = zipWith (*) [1,2,3,4] [5,6,7,8]


-- [ 2, 8, 9, 8]
r2 = zipWith max [1,8,9,3] [2,3,7,8]


-- [ "AA", "BY", "CZ"]
r3 = zipWith (++)  ["A","B","C"] ["A","Y","Z"]


-- (*) [1,1,1] [1,2,3,4,5,6,7...]   => [1,2,3]
r4 = zipWith (*) (replicate 3 1) [1..]



-- zipWith     : 인자가 3개인 함수
-- zipWith (+) : 인자가 2개인 함수, 인자는 리스트 2개
--               인자로 전달된 2개의 리스트를 더하는 작업
r5 = zipWith (+)   [1,2,3,4] [5,6,7,8]



r6 = zipWith (zipWith (+))
      [[1,2],[3,4],[5,6]] [[10,20],[30,40],[50,60]]

      -- [ [11,22],[33,44],[55,66]]


-- zipWith 를 구현해 봅시다.

myzipWith :: (a->b->c)->[a]->[b]->[c]

myzipWith _ [] _ = []
myzipWith _ _ [] = []
myzipWith f (x:xs) (y:ys) = f x y : myzipWith f xs ys




















--
