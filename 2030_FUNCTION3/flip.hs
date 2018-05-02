

myflip :: (a->b->c)->(b->a->c)
myflip f = g
    where g x y = f y x


-- 인자 : 이항인자, 값, 값

-- myflip (-) 5 3

myflip2 :: (a->b->c)->b->a->c
myflip2 f x y = f y x
