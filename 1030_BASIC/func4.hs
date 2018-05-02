
--foo :: Int->Int->Int

--foo :: a->a->a

-- foo :: Ord a => a->a->a
--foo :: (Ord a, Num a) => a->a->a

foo x y = if x > y then x + y else x - y
