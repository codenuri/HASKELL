-- 1:+Empty
data List a = Empty | a :+ ( List a ) deriving Show

-- +  (+)

-- 하스켈의 리스트를 가지고 List 넣기
r1 = foldr (:+)  Empty [1,2,3,4]  -- 1 :+ ( 2 :+ ( 3 :+ ( 4 :+ Empty)))


-- List 에 요소가 있는지 검색 - elem
-- myFind 5 ( 4 :+ Empty)

myFind :: (Eq a) => a-> List a -> Bool

myFind _ Empty = False

myFind v (f:+st)
  | v == f = True
  | otherwise = myFind v st





















--
