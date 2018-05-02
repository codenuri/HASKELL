
f1 :: Int-> Maybe Int       -- 0이면 실패(Nothing), 0이 아니면 2배
f1 0 = Nothing
f1 n = Just ( 2 * n )


f2 :: Int-> Maybe Int       -- 0이면 실패(Nothing), 0이 아니면 3배
f2 0 = Nothing
f2 n = Just ( 3 * n )

-- f1과f2 를 동시에 수행 - f1은 실패가능성이 있다.
f1nf2 :: Int->Maybe Int

{-
f1nf2 n = case f1 n of
            Nothing -> Nothing
            Just nn -> f2 nn

-}

f1nf2 n = do
          nn <- f1 n      -- 실패의 가능성을 고려한 연산
          f2 nn



















                --
