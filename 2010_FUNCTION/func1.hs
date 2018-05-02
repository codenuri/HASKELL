-- 패턴 매칭 #1
{-
translate :: Int -> String    -- [Char]
translate 1 = "one"
translate 2 = "two"
translate 3 = "three"
translate _ = "sorry"
-}

-- tuple 패턴 매칭
-- pair 2개를 인자로 받아서 각 요소를 더하는 pair를 리턴하는 함수

--addPair :: (Int, Int) -> (Int, Int) -> (Int, Int)
--addPair p1 p2 = ( fst p1 + fst p2 , snd p1 + snd p2 )

addPair :: Num a => (a, a) -> (a, a) -> (a, a)
addPair (x1, y1) ( x2, y2) = (x1 + x2, y1 + y2)


-- 인자가 3개인 tuple의 1번째 요소를 꺼내는 함수
-- fst (1,1)

first :: (a,b,c) -> a
first  (x, _, _) = x

second :: (a,b,c) -> b
second (_, y, _) = y

third :: (a,b,c) -> c
third (_, _, z) = z

-- list 패턴 매칭

myHead :: [a] -> a
myHead [] = error "myHead empty list"
myHead (x:xs) = x

-- list 의 처음 2개의 요소를 더하는 함수
addTwo :: Num a => [a] -> a
addTwo []     = error "myHead empty list"
addTwo (x:[]) = error "myHead one element list"
addTwo (x:y:xs) = x + y



-- 문자열의 첫번째 요소가 공백이면 바로 리턴
-- 공백이 아닌 경우 공백을 추가한 문자열 리턴

addSpace :: [Char] -> [Char]   -- String -> String
--addSpace (' ':xs) = ' ':xs

addSpace str@(' ':xs) = str
addSpace xs = ' ':xs

-------------------------------------


-- #1 패턴 매칭을 사용한 코드
{-
  translate :: Int -> String
  translate 1 = "one"
  translate 2 = "two"
  translate 3 = "three"
  translate _ = "sorry"
-}

-- #2. case 표현식

translate :: Int -> String

translate x = "result is " ++ case x of 1 -> "one"
                                        2 -> "two"
                                        3 -> "three"
                                        _ -> "sorry"











































































--
