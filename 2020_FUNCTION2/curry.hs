-- foo : 인자로 전달된 값을 그대로 반환하는 함수

foo :: Int->Int
foo x = x


-- goo : 함수를 반환 하는 함수
--goo :: Int-> ( Int->Int  )
goo :: Int-> Int->Int
goo x = foo

---------------------------------------

--add :: Int->Int->Int
add :: Int->(Int->Int)
add x y = x + y

add3 :: Int->Int->Int->Int
add3 x y z = x + y + z

-- 정수값 2개를 더하는 함수 - 방법1
--add2 :: Int->Int->Int
--add2 x y = x + y

add2 = add3 0

-- km 를 m 로 변경
-- kmToMeter :: Int->Int
-- kmToMeter km = km * 1000

kmToMeter = (*1000)

hoo = (+5)
































--
