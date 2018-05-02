-- Int->Int->Int
-- 특정 함수를 2번실행하는 함수
-- 1번째 인자 : 함수(인자가 한개)
-- 2번째 인자 : 임의의 타입의 값

applyTwice :: (a->a)->a->a

applyTwice f x = f (f x)






























--
