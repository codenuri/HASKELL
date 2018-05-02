-- Int->Int->Int


-- 특정 함수를 2번실행하는 함수
-- 인자 1 : 단항(인자가 한개) 함수
-- 인자 2 : 임의의 값

applyTwice :: (a->a)->a->a

applyTwice f x = f (f x)
